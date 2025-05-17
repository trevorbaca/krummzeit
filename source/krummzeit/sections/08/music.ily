\version "2.25.26"

number.8.Rests =
{

    % [Rests measure 1]
    R1 * 9/8

    % [Rests measure 2]
    R1 * 5/8

    % [Rests measure 3]
    R1 * 5/8

    % [Rests measure 4]
    R1 * 4/4

    % [Rests measure 5]
    R1 * 5/4

    % [Rests measure 6]
    R1 * 3/4

    % [Rests measure 7]
    R1 * 3/4

    % [Rests measure 8]
    R1 * 3/4

    % [Rests measure 9]
    R1 * 9/8

    % [Rests measure 10]
    R1 * 7/8

    % [Rests measure 11]
    R1 * 6/4

    % [Rests measure 12]
    R1 * 7/4

    % [Rests measure 13]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-short-fermata-markup

    % [Rests measure 14]
    R1 * 3/4

    % [Rests measure 15]
    R1 * 7/4

    % [Rests measure 16]
    R1 * 11/8

    % [Rests measure 17]
    R1 * 5/8

    % [Rests measure 18]
    R1 * 4/4

    % [Rests measure 19]
    R1 * 6/4

    % [Rests measure 20]
    R1 * 3/4

    % [Rests measure 21]
    R1 * 4/4

    % [Rests measure 22]
    R1 * 7/8

    % [Rests measure 23]
    R1 * 7/8

    % [Rests measure 24]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-very-long-fermata-markup

}


number.8.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=144
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "08"
    s1 * 9/8
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "144" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "144"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "257"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.1]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
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
    %@% - \baca-start-ct-left-only "[12'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "258"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 3]
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
    %@% - \baca-start-ct-left-only "[12'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "259"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 4]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "260"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[12'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "261"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
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
    %@% - \baca-start-ct-left-only "[12'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "262"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 7]
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
    %@% - \baca-start-ct-left-only "[12'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "263"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.7]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[12'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "264"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.8]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 9]
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
    %@% - \baca-start-ct-left-only "[12'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "265"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.9]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 10]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "266"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.10]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 11]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "267"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.11]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 12]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "268"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.12]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 13]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "1''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "269"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=90
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
    %@% - \baca-start-ct-left-only "[12'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "270"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.14]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 15]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "271"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.15]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 16]
    s1 * 11/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[12'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "272"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.16]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 17]
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
    %@% - \baca-start-ct-left-only "[12'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "273"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.17]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 18]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "274"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.18]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 19]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "275"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.19]"
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
    %@% - \baca-start-ct-left-only "[13'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "276"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.20]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 21]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "277"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[G.21]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 22]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "278"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[13'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "279"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both-left-fermata "8''" "[13'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "280"
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


number.8.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 3]
    s1 * 5/8

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 7]
    s1 * 3/4

    % [TimeSignatures measure 8]
    s1 * 3/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/8
    s1 * 11/8

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 23]
    s1 * 7/8

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.8.Oboe.Music =
{

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 5
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-ob-markup
    b2.
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \ff
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-ob-markup %@%

    b4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 2]
    b4.
    - \tweak stencil ##f
    ~
    \repeatTie

    b4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 3]
    b4.
    - \tweak stencil ##f
    ~
    \repeatTie

    b4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 4]
    b1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 5]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    b2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 6]
    b2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 7]
    b2.
    \repeatTie

    % [Oboe.Music measure 8]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 7/4
    {

        % [Oboe.Music measure 9]
        \override TupletBracket.staff-padding = 3
        fs''!8
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        ^ \baca-leggierissimo-markup
        [

        c''8
        - \staccato

        cs''!8
        - \staccato

        b''8
        - \staccato

        bf''!8
        - \staccato

        af''!8
        - \staccato

        b'8
        - \staccato
        ]

    }

    c'''16.
    - \staccato
    [

    fs''!16.
    - \staccato

    d'''16.
    - \staccato

    bf''!16.
    - \staccato
    ]
    ~

    bf''4

    % [Oboe.Music measure 10]
    ef''!4.
    - \staccato
    ~

    \tuplet 7/4
    {

        ef''8
        [

        a''8
        - \staccato

        cs''!8
        - \staccato

        b''8
        - \staccato

        fs''!8
        - \staccato

        b''8
        - \staccato

        e'''8
        - \staccato
        ]
        ~

    }

    \tuplet 5/4
    {

        % [Oboe.Music measure 11]
        e'''8
        [

        fs''!8
        - \staccato

        g''8
        - \staccato

        af''!8
        - \staccato

        a''8
        - \staccato
        ]

    }

    bf''!8
    - \staccato
    [

    b''8
    - \staccato
    ]

    bf'!8
    - \staccato
    [

    b'8
    - \staccato

    g'8
    - \staccato

    a'8
    - \staccato
    ]
    ~

    a'4

    % [Oboe.Music measure 12]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!4
    - \staccato
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''8
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!8
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    af''!8
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    af''!8
    - \staccato
    ]
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    af''16.
    [

    c''16.
    - \staccato

    cs''!16.
    - \staccato

    b'16.
    - \staccato
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/5
    {

        fs''!8
        - \staccato
        [

        a''8
        - \staccato

        bf''!8
        - \staccato

        e'''8
        - \staccato

        af''!8
        - \staccato

        d''8
        - \staccato

        fs''!8
        - \staccato

        af''!8
        - \staccato
        ]
        \revert TupletBracket.staff-padding

    }

    % [Oboe.Music measure 13]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Oboe.Music measure 14]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 15]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 16]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Oboe.Music measure 17]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 18]
    \override TupletBracket.staff-padding = 3
    c'1.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    c'1
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Oboe.Music measure 20]
        c'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        c'1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Oboe.Music measure 22]
        c'2.

        c'2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        \revert TupletBracket.staff-padding

    }

    % [Oboe.Music measure 24]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.8.Oboe.Staff =
{

    \context Voice = "Oboe.Music"
    {
        \number.8.Oboe.Music
    }

}


number.8.Clarinet.Music =
{

    % [Clarinet.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 8
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup
    cs!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! REDUNDANT_DYNAMIC
    \ppp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup %@%

    cs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 2]
    cs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 3]
    cs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 4]
    cs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 5]
    cs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs2
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    % [Clarinet.Music measure 6]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 8]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 3
    f''4.
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“ClarinetInEFlat”)"
    ^ \baca-leggierissimo-markup

    \tuplet 3/2
    {

        fs''!4
        - \staccato

        cs'!4
        - \staccato

        ds''!4
        - \staccato
        ~

    }

    ds''4
    \revert DynamicLineSpanner.staff-padding

    % [Clarinet.Music measure 10]
    gs''!8
    - \staccato
    [

    fs''!8
    - \staccato

    cs'!8
    - \staccato

    b''8
    - \staccato
    ]
    ~

    b''4.
    ~

    % [Clarinet.Music measure 11]
    b''4

    f''4
    - \staccato

    a''4
    - \staccato

    ds''!16.
    - \staccato
    [

    fs''!16.
    - \staccato

    cs'!16.
    - \staccato

    b'16.
    - \staccato
    ]
    ~

    b'4.

    \tuplet 3/2
    {

        % [Clarinet.Music measure 12]
        f''4
        - \staccato

        a'4
        - \staccato

        cs'!4
        - \staccato
        ~

    }

    cs'4.
    ~

    cs'8
    [

    c'''8
    - \staccato

    f''8
    - \staccato

    a''8
    - \staccato
    ]

    ds''!4.
    - \staccato

    % [Clarinet.Music measure 13]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Clarinet.Music measure 14]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 15]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Clarinet.Music measure 16]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Clarinet.Music measure 17]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Clarinet.Music measure 18]
        \override DynamicLineSpanner.staff-padding = 10
        \override TupletBracket.staff-padding = 6
        d2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! EXPLICIT_INSTRUMENT_ALERT
        %@% ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        d1.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 16/21
    {

        % [Clarinet.Music measure 20]
        d1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        d1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/7
    {

        % [Clarinet.Music measure 23]
        d8

        d4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Clarinet.Music measure 24]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.8.Clarinet.Staff =
{

    \context Voice = "Clarinet.Music"
    {
        \number.8.Clarinet.Music
    }

}


number.8.Piano.Music =
{

    % [Piano.Music measure 1]
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
    \set Staff.instrumentName = \krummzeit-hpschd-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-hpschd-markup
    R1 * 9/8
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Harpsichord”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-hpschd-markup %@%

    % [Piano.Music measure 2]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 3]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tuplet 7/4
    {

        % [Piano.Music measure 5]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_261
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_261
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \override DynamicLineSpanner.staff-padding = 7
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 3
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        bf''!8
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        ^ \baca-leggierissimo-markup
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        fs''!8
        - \staccato

        af''!8
        - \staccato

        d''8
        - \staccato

        af''!8
        - \staccato

        a''8
        - \staccato

        c''8
        - \staccato
        ]

    }

    ef'''!16.
    - \staccato
    [

    bf''!16.
    - \staccato

    af''!16.
    - \staccato

    b''16.
    - \staccato
    ]
    ~

    b''4.

    % [Piano.Music measure 6]
    c''4.
    - \staccato
    ~

    c''8
    [

    fs''!8
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    af''!8
    - \staccato
    ]
    ~

    \tuplet 5/4
    {

        % [Piano.Music measure 7]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af''8
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af''!8
        - \staccato

        bf''!8
        - \staccato

        cs''!8
        - \staccato

        b''8
        - \staccato
        ]

    }

    bf''!8
    - \staccato
    [

    af''!8
    - \staccato
    ]

    % [Piano.Music measure 8]
    b''8
    - \staccato
    [

    bf''!8
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        bf''4

        af''!4
        - \staccato

        d'''4
        - \staccato

    }

    \tuplet 3/2
    {

        % [Piano.Music measure 9]
        a'4
        - \staccato

        ef''!4
        - \staccato

        fs'!4
        - \staccato
        ~

    }

    fs'8
    [

    g'8
    - \staccato

    af''!8
    - \staccato
    ]
    ~

    af''8
    [

    c''8
    - \staccato
    ]

    % [Piano.Music measure 10]
    bf''!8
    - \staccato
    [

    b''8
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!8
    - \staccato
    ]

    \tuplet 5/4
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!8
        - \staccato
        [

        bf'!8
        - \staccato

        ef'''!8
        - \staccato

        af''!8
        - \staccato

        c'''8
        - \staccato
        ]
        ~

    }

    % [Piano.Music measure 11]
    c'''4

    d'''4
    - \staccato

    cs''!4
    - \staccato
    ~

    \tuplet 7/4
    {

        cs''8
        [

        af''!8
        - \staccato

        bf''!8
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!8
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!8
        - \staccato

        af''!8
        - \staccato

        bf''!8
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        bf''8
        [

        ef'''!8
        - \staccato

        bf''!8
        - \staccato
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Piano.Music measure 12]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Piano.Music measure 13]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Piano.Music measure 14]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_270
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_270
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 3
    \override DynamicLineSpanner.staff-padding = 4
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup
    c'2
    - \tenuto
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-sempre
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Piano”)"
    ^ \krummzeit-fifth-harmonic-of-F-one-markup
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup %@%

    c'4
    - \tenuto
    ~

    % [Piano.Music measure 15]
    c'1
    ~

    c'4

    c'2
    - \tenuto
    ~

    % [Piano.Music measure 16]
    c'2

    r4.

    r2

    % [Piano.Music measure 17]
    c'4.
    - \tenuto
    ~

    c'4

    % [Piano.Music measure 18]
    c'2.
    - \tenuto
    ~

    c'4

    % [Piano.Music measure 19]
    c'2
    - \tenuto

    r2

    r2

    % [Piano.Music measure 20]
    c'2
    - \tenuto

    c'4
    - \tenuto
    \revert DynamicLineSpanner.staff-padding
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style

    % [Piano.Music measure 21]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 22]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Piano.Music measure 23]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Piano.Music measure 24]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.8.Piano.Staff =
{

    \context Voice = "Piano.Music"
    {
        \number.8.Piano.Music
    }

}


number.8.Percussion.Music =
{

    % [Percussion.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REAPPLIED_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REAPPLIED_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
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
    \once \override Staff.StaffSymbol.line-count = 1
      %! REAPPLIED_STAFF_LINES
    \startStaff
    c'2
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-p-sempre
    ^ \baca-boxed-tam-tam-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Xylophone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-perc-markup %@%

    c'2

    c'2

    c'2

    c'2

    c'2

    c'2

    c'2

    c'2

    c'2

    c'2

    c'2

    r8

    % [Percussion.Music measure 8]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 9]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 10]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Percussion.Music measure 11]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Percussion.Music measure 12]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Percussion.Music measure 13]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    % [Percussion.Music measure 14]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 15]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Percussion.Music measure 16]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Percussion.Music measure 17]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 18]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 19]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Percussion.Music measure 20]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 21]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 22]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Percussion.Music measure 23]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Percussion.Music measure 24]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.8.Percussion.Staff =
{

    \context Voice = "Percussion.Music"
    {
        \number.8.Percussion.Music
    }

}


number.8.Violin.Music =
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
    R1 * 9/8
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vn-markup %@%

    % [Violin.Music measure 2]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Violin.Music measure 3]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Violin.Music measure 4]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 5]
    \override DynamicLineSpanner.staff-padding = 5
    \override TupletBracket.staff-padding = 3
    e''8
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \krummzeit-leggierissimo-off-string-bowing-on-staccati-markup
    [

    g'''8
    - \staccato

    fs'''!8
    - \staccato
    ]

    \tuplet 5/4
    {

        bf'''!8
        - \staccato
        [

        cs'''!8
        - \staccato

        b'''8
        - \staccato

        fs''!8
        - \staccato

        a'''8
        - \staccato
        ]
        ~

    }

    a'''4.

    % [Violin.Music measure 6]
    bf'''!4
    - \staccato

    e''''4
    - \staccato
    ~

    \tuplet 3/2
    {

        e''''8
        [

        g'''8
        - \staccato

        d'''8
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 7]
        d'''8
        [

        fs'''!8
        - \staccato

        a'''8
        - \staccato
        ]

    }

    c'''8
    - \staccato
    [

    ef'''!8
    - \staccato

    fs'''!8
    - \staccato

    a'''8
    - \staccato
    ]

    % [Violin.Music measure 8]
    c''''8
    - \staccato
    [

    e''''8
    - \staccato

    fs'''!8
    - \staccato

    g'''8
    - \staccato
    ]
    ~

    g'''4

    % [Violin.Music measure 9]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    bf'''!4.
    - \staccato
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    bf'''8
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    bf'''!8
    - \staccato

    af''!8
    - \staccato

    a''8
    - \staccato
    ]
    ~

    a''8
    [

    cs'''!8
    - \staccato
    ]

    \tuplet 7/4
    {

        % [Violin.Music measure 10]
        fs''!8
        - \staccato
        [

        af'''!8
        - \staccato

        c'''8
        - \staccato

        bf'''!8
        - \staccato

        g'''8
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af'''!8
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af'''!8
        - \staccato
        ]

    }

    c'''16.
    - \staccato
    [

    bf'''!16.
    - \staccato

    a'''16.
    - \staccato

    bf'''!16.
    - \staccato
    ]
    ~

    % [Violin.Music measure 11]
    bf'''4

    fs'''!4
    - \staccato

    ef'''!4
    - \staccato
    ~

    ef'''8
    [

    c'''8
    - \staccato

    af'''!8
    - \staccato
    ]
    ~

    af'''16.
    [

    c'''16.
    - \staccato

    cs'''!16.
    - \staccato

    b'''16.
    - \staccato
    ]

    % [Violin.Music measure 12]
    a'''8
    - \staccato
    [

    b'''8
    - \staccato

    bf'''!8
    - \staccato

    g'''8
    - \staccato
    ]

    d''''16.
    - \staccato
    [

    fs'''!16.
    - \staccato

    a'''16.
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    bf''!16.
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''4

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''!4
        - \staccato

        b''4
        - \staccato

    }

    g''4.
    - \staccato
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

    % [Violin.Music measure 13]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    \tuplet 3/2
    {

        % [Violin.Music measure 14]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        \override NoteHead.style = #'harmonic
        af'!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-poss
        ^ \baca-scratch-molto-markup

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af'!4

    }

    \tuplet 5/4
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af'!8
        \glissando

        cs'!2
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.Music measure 15]
        cs'1
        \glissando

        c'2.
        \glissando

    }

    \tuplet 3/2
    {

        d'4
        \glissando

        f2
        ~

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 16]
        f8
        \glissando

        bf'!2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        fs'!4
        \glissando

        b'8.
        ~

    }

    \tuplet 3/2
    {

        b'4
        \glissando

        af'!2
        \glissando

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 17]
        fs'!16
        \glissando

        b'4
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        b'4
        \glissando

        a'8.
        \glissando

    }

    % [Violin.Music measure 18]
    cs'!4
    \glissando

    d'2
    ~

    \tuplet 5/4
    {

        d'16
        \glissando

        a'4
        \glissando

    }

    \tuplet 7/4
    {

        % [Violin.Music measure 19]
        cs''!2
        \glissando

        af'!4.
        ~

    }

    \tuplet 3/2
    {

        af'4
        \glissando

        fs'!2
        \glissando

    }

    \tuplet 5/4
    {

        e''8
        \glissando

        bf'!2
        ~

    }

    \tuplet 7/4
    {

        % [Violin.Music measure 20]
        bf'4
        \glissando

        d''8.
        \glissando

    }

    \tuplet 3/2
    {

        c''4
        \glissando

        g2
        \glissando
        \revert NoteHead.style

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/11
    {

        % [Violin.Music measure 21]
        c'1.
        :32
        ^ \baca-subito-ordinario-markup

        df'!1
        :32

    }

    % [Violin.Music measure 24]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.8.Violin.Staff =
{

    \context Voice = "Violin.Music"
    {
        \number.8.Violin.Music
    }

}


number.8.Viola.Music =
{

    % [Viola.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-va-markup
    bf,!1..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
    ^ \baca-subito-ordinario-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-va-markup %@%

    % [Viola.Music measure 3]
    cqf!4
    \glissando

    d4.
    \glissando

    % [Viola.Music measure 4]
    eqs!1..
    \glissando

    fqs!1..
    \glissando

    g4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    \revert DynamicLineSpanner.staff-padding

    % [Viola.Music measure 8]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 9]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 10]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/13
    {

        % [Viola.Music measure 11]
        \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.staff-padding = 4
        g2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-molto-flautando-markup
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        ftqs!\breve
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Viola.Music measure 13]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    \tuplet 3/2
    {

        % [Viola.Music measure 14]
        \override NoteHead.style = #'harmonic
        b4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-poss
        ^ \baca-scratch-molto-markup
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c2

    }

    \tuplet 5/4
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c16
        \glissando

        e4
        ~

    }

    \tuplet 7/4
    {

        % [Viola.Music measure 15]
        e2
        \glissando

        fs!4.
        \glissando

    }

    f4
    \glissando

    af!2
    ~

    \tuplet 5/4
    {

        af8
        \glissando

        cs!2
        \glissando

    }

    \tuplet 7/4
    {

        % [Viola.Music measure 16]
        e2
        \glissando

        g4.
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/7
    {

        g4
        \glissando

        a2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Viola.Music measure 17]
        f8
        \glissando

        g2
        ~

    }

    \tuplet 7/4
    {

        g4
        \glissando

        af!8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 18]
        c8
        \glissando

        f4
        ~

    }

    \tuplet 5/4
    {

        f8
        \glissando

        bf!2
        \glissando

    }

    \tuplet 7/4
    {

        b4
        \glissando

        d8.
        ~

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 19]
        d4
        \glissando

        c'2
        \glissando

    }

    \tuplet 5/4
    {

        g4
        \glissando

        f1
        \glissando
        \revert NoteHead.style

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Viola.Music measure 20]
        bqs,!4
        :32
        ^ \baca-subito-ordinario-markup

        c1
        :32

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Viola.Music measure 22]
        bqs,!4
        :32

        c1
        :32

    }

    % [Viola.Music measure 24]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.8.Viola.Staff =
{

    \context Voice = "Viola.Music"
    {
        \number.8.Viola.Music
    }

}


number.8.Cello.Music =
{

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vc-markup
    a,,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
    ^ \baca-subito-ordinario-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vc-markup %@%

    bqf,,!1

    % [Cello.Music measure 3]
    c,4.

    dqs,!4

    % [Cello.Music measure 4]
    eqs,!\breve

    f,1..

    % [Cello.Music measure 8]
    gf,!2.

    % [Cello.Music measure 9]
    aqf,!4.

    b,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 10]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/13
    {

        % [Cello.Music measure 11]
        \override DynamicLineSpanner.staff-padding = 7
        \override TupletBracket.staff-padding = 4
        b,1.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-molto-flautando-markup
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        atqs,!1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Cello.Music measure 13]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

    \tuplet 3/2
    {

        % [Cello.Music measure 14]
        \override NoteHead.style = #'harmonic
        a,8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-fff-poss
        ^ \baca-scratch-molto-markup
        \glissando

        bf,!4
        \glissando

    }

    \tuplet 5/4
    {

        f,16
        \glissando

        d,4
        ~

    }

    \tuplet 7/4
    {

        d,4
        \glissando

        b,8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Cello.Music measure 15]
        bf,!4
        \glissando

        g,2
        ~

    }

    g,4
    \glissando

    f,1
    \glissando

    % [Cello.Music measure 16]
    b,2
    \glissando

    c4.
    ~

    \tuplet 3/2
    {

        c4
        \glissando

        bf,!2
        \glissando

    }

    \tuplet 5/4
    {

        % [Cello.Music measure 17]
        e,16
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf,!4
        ~

    }

    \tuplet 7/4
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf,8
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf,!16.
        ]
        \glissando

    }

    \tuplet 3/2
    {

        c,8
        \glissando

        b,4
        ~

    }

    \tuplet 5/4
    {

        % [Cello.Music measure 18]
        b,16
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af,!4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af,!2
        \glissando

        c4.
        ~

    }

    \tuplet 3/2
    {

        % [Cello.Music measure 19]
        c2
        \glissando

        f,1
        \glissando

    }

    \tuplet 5/4
    {

        b,8
        \glissando

        f,2
        ~

    }

    \tuplet 7/4
    {

        % [Cello.Music measure 20]
        f,4
        \glissando

        b,,8.
        \glissando

    }

    \tuplet 3/2
    {

        c,8
        \glissando

        b,,4
        ~

    }

    \tuplet 5/4
    {

        b,,16
        \glissando

        c,4
        \glissando
        \revert NoteHead.style

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/11
    {

        % [Cello.Music measure 21]
        b,,2
        :32
        ^ \baca-subito-ordinario-markup

        c,\breve
        :32

    }

    % [Cello.Music measure 24]
    R1 * 1/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"1" #"4"

}


number.8.Cello.Staff =
{

    \context Voice = "Cello.Music"
    {
        \number.8.Cello.Music
    }

}
