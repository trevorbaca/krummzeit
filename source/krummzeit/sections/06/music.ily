\version "2.25.26"

number.6.Rests =
{

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 6/4

    % [Rests measure 4]
    R1 * 9/8

    % [Rests measure 5]
    R1 * 3/4

    % [Rests measure 6]
    R1 * 5/8

    % [Rests measure 7]
    R1 * 9/8

    % [Rests measure 8]
    R1 * 9/8

    % [Rests measure 9]
    R1 * 5/8

    % [Rests measure 10]
    R1 * 5/8

    % [Rests measure 11]
    R1 * 3/4

    % [Rests measure 12]
    R1 * 4/4

    % [Rests measure 13]
    R1 * 5/4

    % [Rests measure 14]
    R1 * 5/4

    % [Rests measure 15]
    R1 * 3/4

    % [Rests measure 16]
    R1 * 3/4

    % [Rests measure 17]
    R1 * 4/4

    % [Rests measure 18]
    R1 * 11/8

    % [Rests measure 19]
    R1 * 3/4

    % [Rests measure 20]
    R1 * 5/8

    % [Rests measure 21]
    R1 * 9/8

    % [Rests measure 22]
    R1 * 9/8

    % [Rests measure 23]
    R1 * 7/8

    % [Rests measure 24]
    R1 * 9/8

    % [Rests measure 25]
    R1 * 3/4

    % [Rests measure 26]
    R1 * 3/4

    % [Rests measure 27]
    R1 * 3/4

    % [Rests measure 28]
    R1 * 3/4

    % [Rests measure 29]
    R1 * 4/4

    % [Rests measure 30]
    R1 * 5/4

    % [Rests measure 31]
    R1 * 4/4

    % [Rests measure 32]
    R1 * 9/8

    % [Rests measure 33]
    R1 * 3/4

    % [Rests measure 34]
    R1 * 5/8

    % [Rests measure 35]
    R1 * 9/8

}


number.6.Skips =
{

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=108
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "06"
    s1 * 3/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "108" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "200"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.1]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "201"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "202"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "203"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "204"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "205"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "206"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "207"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=135
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "208"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 10]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "209"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=72
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
    %@% - \baca-start-ct-left-only "[9'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "210"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.3]"
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
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "211"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 13]
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
    %@% - \baca-start-ct-left-only "[10'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "212"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 14]
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
    %@% - \baca-start-ct-left-only "[10'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "213"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 15]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=108
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
    %@% - \baca-start-ct-left-only "[10'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "214"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.7]"
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
    %@% - \baca-start-ct-left-only "[10'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "215"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=90
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
    %@% - \baca-start-ct-left-only "[10'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "216"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.8]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 18]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=108
    s1 * 11/8
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
    %@% - \baca-start-ct-left-only "[10'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "217"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.9]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 19]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "218"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=90
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
    %@% - \baca-start-ct-left-only "[10'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "219"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.10]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 21]
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
    %@% - \baca-start-ct-left-only "[10'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "220"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.11]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 22]
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
    %@% - \baca-start-ct-left-only "[10'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "221"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.12]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 23]
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
    %@% - \baca-start-ct-left-only "[10'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "222"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.13]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 24]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "223"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=135
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "135" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "135"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "224"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.14]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 26]
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
    %@% - \baca-start-ct-left-only "[10'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "225"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.15]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 27]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=45
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
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "45" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "45"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[10'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "226"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.16]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 28]
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
    %@% - \baca-start-ct-left-only "[10'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "227"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.17]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 29]
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
    %@% - \baca-start-ct-left-only "[10'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "228"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.18]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 30]
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
    %@% - \baca-start-ct-left-only "[10'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "229"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.19]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 31]
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
    %@% - \baca-start-ct-left-only "[10'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "230"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.20]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 32]
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
    %@% - \baca-start-ct-left-only "[11'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "231"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.21]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 33]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=72
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
    %@% - \baca-start-ct-left-only "[11'08'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "232"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.22]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 34]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[11'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "233"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
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
    %@% - \baca-start-ct-both "[11'13'']" "[11'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "234"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[E.23]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

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


number.6.TimeSignatures =
{

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 8]
    s1 * 9/8

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 10]
    s1 * 5/8

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 14]
    s1 * 5/4

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 16]
    s1 * 3/4

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/8
    s1 * 11/8

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 22]
    s1 * 9/8

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 26]
    s1 * 3/4

    % [TimeSignatures measure 27]
    s1 * 3/4

    % [TimeSignatures measure 28]
    s1 * 3/4

    % [TimeSignatures measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.6.Oboe.Music =
{

    \tuplet 5/4
    {

        % [Oboe.Music measure 1]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 6
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 4
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-ob-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-ob-markup
        bf''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-ob-markup %@%

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''8.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tuplet 9/8
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a'16.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        fs''!32

        f'''32
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 2]
        a''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        b''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''!8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''!4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! SPANNER_START
        \startTrillSpan

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf''!4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        \startTrillSpan

    }

    r4
      %! SPANNER_STOP
    \stopTrillSpan

    % [Oboe.Music measure 3]
    r2

    \tuplet 9/8
    {

        af''!8.

        g''4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! SPANNER_START
        \startTrillSpan

        f'''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! SPANNER_STOP
        \stopTrillSpan
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tuplet 5/4
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'''16
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef'''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''!8.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tuplet 3/2
    {

        % [Oboe.Music measure 4]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''!4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! SPANNER_START
        \startTrillSpan

        bf'!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        \startTrillSpan

        a''8
          %! SPANNER_STOP
        \stopTrillSpan
        [

        fs''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        g''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''16

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a'8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        b''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    % [Oboe.Music measure 5]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 9/8
    {

        % [Oboe.Music measure 6]
        bf''!16.
        [

        af''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs'''!32
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!32
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tuplet 5/4
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!64
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!64
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c''64
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c''64
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c''32.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'''32.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tuplet 9/8
    {

        b''16.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        g''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        e'''32

        af''!32
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 7]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

        a'4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! SPANNER_START
        \startTrillSpan

        b'4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! SPANNER_STOP
        \stopTrillSpan
          %! SPANNER_START
        \startTrillSpan

    }

    r4.
      %! SPANNER_STOP
    \stopTrillSpan

    % [Oboe.Music measure 8]
    r2.

    \tuplet 3/2
    {

        bf''!8.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
          %! SPANNER_START
        \startTrillSpan

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
          %! SPANNER_STOP
        \stopTrillSpan
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 9]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'16
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs'''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs'''!8.

        c'''8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tuplet 9/8
    {

        b''16.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

        g''8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        fs''!32

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f'32
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 10]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f'16

        e'''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

        ef'''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

        bf''!8.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

    }

    r4

    % [Oboe.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 5/4
    {

        % [Oboe.Music measure 12]
        r8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bqs'!2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    % [Oboe.Music measure 13]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    bqs'2.

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    bqs'!2
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Oboe.Music measure 14]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bqs'1
        \glissando

        a'2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 15]
        a'2.

        r2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 16]
        r8.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a'4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a'16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a'2.
        ~

    }

    \tuplet 5/4
    {

        % [Oboe.Music measure 17]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a'2.
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        gqs'!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    % [Oboe.Music measure 18]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    gqs'2..

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    gqs'!8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    gqs'!4.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 19]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        gqs'2.

        r2

    }

    % [Oboe.Music measure 20]
    r16

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fqs'!8
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fqs'!32
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    eqf'!32
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    eqf'!4.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/9
    {

        % [Oboe.Music measure 21]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        eqf'2.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        eqf'!2
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Oboe.Music measure 22]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 23]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Oboe.Music measure 24]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 25]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 26]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 27]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 3/2
    {

        % [Oboe.Music measure 29]
        \override DynamicLineSpanner.staff-padding = 4
        \override TupletBracket.staff-padding = 2
        a''8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        % [Oboe.Music measure 30]
        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        % [Oboe.Music measure 31]
        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        % [Oboe.Music measure 32]
        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        % [Oboe.Music measure 34]
        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
        ~
          %! SPANNER_START
        \startTrillSpan

    }

    \tuplet 3/2
    {

        a''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        a''8.
          %! SPANNER_START
        \startTrillSpan

        r16
          %! SPANNER_STOP
        \stopTrillSpan

        a''8
          %! SPANNER_START
        \startTrillSpan
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Oboe.Music measure 35]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! SPANNER_STOP
    \stopTrillSpan

}


number.6.Oboe.Staff =
{

    \context Voice = "Oboe.Music"
    {
        \number.6.Oboe.Music
    }

}


number.6.Clarinet.Music =
{

    % [Clarinet.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Stem.direction = #up
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-clarinet-in-e-flat-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-clarinet-in-e-flat-markup
    gs!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“ClarinetInEFlat”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-clarinet-in-e-flat-markup %@%

    % [Clarinet.Music measure 2]
    gs1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 3]
    gs1.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 4]
    gs2.
    \repeatTie

    gs!4.
    - \tweak stencil ##f
    ~

    % [Clarinet.Music measure 5]
    gs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 6]
    gs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    gs4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 7]
    gs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    gs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 8]
    gs2.
    - \tweak stencil ##f
    ~
    \repeatTie

    gs4.
    \repeatTie

    % [Clarinet.Music measure 9]
    gs!4.
    - \tweak stencil ##f
    ~

    gs4
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 10]
    gs4.
    - \tweak stencil ##f
    ~
    \repeatTie

    gs4
    \repeatTie
    \revert DynamicLineSpanner.staff-padding
    \revert Stem.direction

    % [Clarinet.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 13]
    \override DynamicLineSpanner.staff-padding = 5
    \override TupletBracket.staff-padding = 3
    a2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff

    r2

    % [Clarinet.Music measure 14]
    r8

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    a4
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    a16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    gtqs'!16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    gtqs'!2.
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Clarinet.Music measure 15]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        gtqs'2.
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Clarinet.Music measure 16]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'2

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'!4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ~

    }

    \tuplet 5/4
    {

        % [Clarinet.Music measure 17]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'2.

        r2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 20/11
    {

        % [Clarinet.Music measure 18]
        r4.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'!8
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        eqs'!1.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Clarinet.Music measure 19]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        eqs'2.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        eqs'!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/10
    {

        % [Clarinet.Music measure 20]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        eqs'4..

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        eqs'!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [
        \glissando

        dqs'!8.
        ]
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/9
    {

        % [Clarinet.Music measure 21]
        dqs'2.

        r2
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Clarinet.Music measure 22]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 23]
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
    \override DynamicLineSpanner.staff-padding = 7
    \override Stem.direction = #up
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup
    c4..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“BassClarinet”)"
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup %@%

    r16

    c4..

    r16

    c4..

    r16

    c4..

    r16

    % [Clarinet.Music measure 25]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 26]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 27]
    c8..

    r32

    c8..

    r32

    c8..

    r32

    % [Clarinet.Music measure 28]
    c8..

    r32

    c8..

    r32

    c8..

    r32

    % [Clarinet.Music measure 29]
    c8..

    r32

    c8..

    r32

    c8..

    r32

    c8..

    r32

    % [Clarinet.Music measure 30]
    c8..

    r32

    c8..

    r32

    c8..

    r32

    c8..

    r32

    c8..

    r32

    % [Clarinet.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 32]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 33]
    c8..

    r32

    c8..

    r32

    c8..

    r32

    % [Clarinet.Music measure 34]
    c8..

    r32

    c8..

    r32

    c8..

    r32

    c8..

    r32

    c8..

    r32

    c8..

    r32

    c8..
    \revert Stem.direction

    r32
    \revert DynamicLineSpanner.staff-padding

}


number.6.Clarinet.Staff =
{

    \context Voice = "Clarinet.Music"
    {
        \number.6.Clarinet.Music
    }

}


number.6.Piano.Music =
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
    \set Staff.instrumentName = \krummzeit-pf-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup %@%

    % [Piano.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.Music measure 4]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 5]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 6]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 7]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 8]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 4
    r8

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
    ^ \markup \center-column { \natural \flat }

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8.
    ^ \markup \center-column { \natural \flat }

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8
    ^ \markup \center-column { \natural \flat }

    r16

    % [Piano.Music measure 10]
    r8

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8.
    ^ \markup \center-column { \natural \flat }

    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8.
    ^ \markup \center-column { \natural \flat }

    r16
    \revert DynamicLineSpanner.staff-padding

    % [Piano.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 12]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 13]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Piano.Music measure 14]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Piano.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 16]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 5/4
    {

        % [Piano.Music measure 17]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_216
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_216
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \override Beam.positions = #'(-4 . -4)
        \override DynamicLineSpanner.staff-padding = 5
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 3
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        r16
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        f''16
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        [

        f''16
        - \staccatissimo

        f''8
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        f''8
        - \staccatissimo
        [

        f''8
        - \staccatissimo
        ]

        r4

        f''4
        - \staccatissimo

    }

    % [Piano.Music measure 18]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Piano.Music measure 19]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 5/4
    {

        % [Piano.Music measure 20]
          %! REDUNDANT_CLEF
        \clef "treble"
          %! REDUNDANT_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'DeepPink1)
          %! REDUNDANT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! REDUNDANT_CLEF
        \set Staff.forceClef = ##t
        r16
          %! REDUNDANT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepPink4)

        f''16
        - \staccatissimo
        [

        f''16
        - \staccatissimo

        f''8
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r16

        f''16
        - \staccatissimo
        [

        f''16
        - \staccatissimo
        ]

        r8

        f''8
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Piano.Music measure 21]
        r4

        f''4
        - \staccatissimo

        f''4
        - \staccatissimo

        f''2
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r16

        f''16
        - \staccatissimo
        [

        f''16
        - \staccatissimo
        ]

        r8

        f''8
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Piano.Music measure 22]
        r8

        f''8
        - \staccatissimo
        [

        f''8
        - \staccatissimo
        ]

        f''4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        f''8
        - \staccatissimo
        [

        f''8
        - \staccatissimo
        ]

        r4

        f''4
        - \staccatissimo

    }

    % [Piano.Music measure 23]
    r8

    f''8
    - \staccatissimo
    [

    f''8
    - \staccatissimo
    ]

    f''4
    - \staccatissimo

    \tuplet 7/4
    {

        r16

        f''16
        - \staccatissimo
        [

        f''16
        - \staccatissimo
        ]

        r8

        f''8
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Piano.Music measure 24]
        r8

        f''8
        - \staccatissimo
        [

        f''8
        - \staccatissimo
        ]

        f''4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        f''8
        - \staccatissimo
        [

        f''8
        - \staccatissimo
        ]

        r4

        f''4
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Piano.Music measure 25]
        r8

        f''8
        - \staccatissimo
        [

        f''8
        - \staccatissimo
        ]

        f''4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        f''16
        - \staccatissimo
        [

        f''16
        - \staccatissimo
        ]

        r8

        f''8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Piano.Music measure 26]
        r16

        f''16
        - \staccatissimo
        [

        f''16
        - \staccatissimo

        f''8
        - \staccatissimo
        ]

    }

    \tuplet 7/4
    {

        r8

        f''8
        - \staccatissimo
        [

        f''8
        - \staccatissimo
        ]

        r4

        f''4
        - \staccatissimo
        \revert Beam.positions
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Piano.Music measure 27]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_226
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_226
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava -1
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    bf,,,!8..
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    r32

    bf,,,!8..

    r32

    bf,,,!8..

    r32

    % [Piano.Music measure 28]
    bf,,,!8..

    r32

    bf,,,!8..

    r32

    bf,,,!8..

    r32

    % [Piano.Music measure 29]
    bf,,,!8..

    r32

    bf,,,!8..

    r32

    bf,,,!8..

    r32

    bf,,,!8..

      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 0
    r32

    % [Piano.Music measure 30]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_229
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_229
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \override Beam.positions = #'(-4 . -4)
    \override DynamicLineSpanner.staff-padding = 5
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.staff-padding = 3
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r4.
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

          %! EXPLICIT_OTTAVA_COLOR
        \once \override Staff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
        c''''8
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff

        cs''''!2
        - \staccatissimo

        d''''4
        - \staccatissimo

        e''''8
        - \staccatissimo
        ~

    }

    % [Piano.Music measure 31]
    e''''8
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    c''''8
    - \staccatissimo
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c''''16
        - \staccatissimo
        [

        af''''!16
        - \staccatissimo
        ]

        d''''4.
        - \staccatissimo

    }

    r4.

    % [Piano.Music measure 32]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 33]
    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        ef''''!8
        - \staccatissimo

        e''''4.
        - \staccatissimo
        ~

    }

    % [Piano.Music measure 34]
    e''''8

    fs''''!4
    - \staccatissimo

    g''''4
    - \staccatissimo

    % [Piano.Music measure 35]
      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 0
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
    \revert Beam.positions
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

}


number.6.Piano.Staff =
{

    \context Voice = "Piano.Music"
    {
        \number.6.Piano.Music
    }

}


number.6.Percussion.Music =
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
    c'4.
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ppp
    ^ \baca-boxed-suspended-cymbal-markup
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Xylophone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-perc-markup %@%

    c'4.
    :32
    - \tweak stencil ##f
    ~

    \tuplet 3/2
    {

        % [Percussion.Music measure 2]
        c'2
        :32
        \repeatTie

        c'2
        :32

        c'2
        :32
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 3]
    c'2
    :32
    \repeatTie

    c'2
    :32

    c'2
    :32
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 17/9
    {

        % [Percussion.Music measure 4]
        c'2
        :32
        \repeatTie

        c'2
        :32

        c'1
        :32

        c'8
        :32
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 5]
        c'4.
        :32
        \repeatTie

        c'2..
        :32
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 6]
    c'8
    :32
    \repeatTie

    c'2
    :32

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 17/9
    {

        % [Percussion.Music measure 7]
        c'1
        :32

        c'2
        :32

        c'2
        :32
        - \tweak stencil ##f
        ~

        c'8
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 13/9
    {

        % [Percussion.Music measure 8]
        c'4.
        :32
        \repeatTie

        c'2
        :32

        c'2.
        :32
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 9]
    c'4
    :32
    \repeatTie

    c'4.
    :32
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/5
    {

        % [Percussion.Music measure 10]
        c'8
        :32
        \repeatTie

        c'2..
        :32
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 11]
        c'8
        :32
        \repeatTie

        c'2
        :32

        c'2
        :32
        - \tweak stencil ##f
        ~

        c'8
        :32
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    % [Percussion.Music measure 12]
    c'4.
    :32
    \repeatTie

    c'2
    :32

    c'8
    :32
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

        % [Percussion.Music measure 13]
        c'2..
        :32
        \repeatTie

        c'2
        :32

        c'2..
        :32
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Percussion.Music measure 14]
        c'8
        :32
        \repeatTie

        c'2
        :32

        c'1
        :32

        c'8
        :32

    }

    % [Percussion.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 16]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 17]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_216
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_216
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
        r4
          %! REDUNDANT_INSTRUMENT_ALERT
        %@% ^ \baca-redundant-instrument-markup "(“Xylophone”)"
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        f'4
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

        f'4
        - \staccatissimo

        f'2
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        f'16
        - \staccatissimo
        [

        f'16
        - \staccatissimo
        ]

        r8

        f'8
        - \staccatissimo

    }

    % [Percussion.Music measure 18]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Percussion.Music measure 19]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 20]
        r8

        f'8
        - \staccatissimo
        [

        f'8
        - \staccatissimo
        ]

        f'4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        f'16
        - \staccatissimo
        [

        f'16
        - \staccatissimo
        ]

        r8

        f'8
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 21]
        r8

        f'8
        - \staccatissimo
        [

        f'8
        - \staccatissimo
        ]

        f'4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        f'8
        - \staccatissimo
        [

        f'8
        - \staccatissimo
        ]

        r4

        f'4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 22]
        r4

        f'4
        - \staccatissimo

        f'4
        - \staccatissimo

        f'2
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r16

        f'16
        - \staccatissimo
        [

        f'16
        - \staccatissimo
        ]

        r8

        f'8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Percussion.Music measure 23]
        r16

        f'16
        - \staccatissimo
        [

        f'16
        - \staccatissimo

        f'8
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        r8

        f'8
        - \staccatissimo
        [

        f'8
        - \staccatissimo
        ]

        r4

        f'4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 24]
        r4

        f'4
        - \staccatissimo

        f'4
        - \staccatissimo

        f'2
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r16

        f'16
        - \staccatissimo
        [

        f'16
        - \staccatissimo
        ]

        r8

        f'8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Percussion.Music measure 25]
        r16

        f'16
        - \staccatissimo
        [

        f'16
        - \staccatissimo

        f'8
        - \staccatissimo
        ]

    }

    \tuplet 7/4
    {

        r8

        f'8
        - \staccatissimo
        [

        f'8
        - \staccatissimo
        ]

        r4

        f'4
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Percussion.Music measure 26]
        r8

        f'8
        - \staccatissimo
        [

        f'8
        - \staccatissimo
        ]

        f'4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        f'16
        - \staccatissimo
        [

        f'16
        - \staccatissimo
        ]

        r8

        f'8
        - \staccatissimo

    }

    % [Percussion.Music measure 27]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 28]
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! EXPLICIT_STAFF_LINES
    \startStaff
    c'4.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-boxed-suspended-cymbal-markup
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)

    c'4.
    :32
    - \tweak stencil ##f
    ~

    \tuplet 3/2
    {

        % [Percussion.Music measure 29]
        c'2
        :32
        \repeatTie

        c'2
        :32

        c'2
        :32
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 30]
    c'2
    :32
    \repeatTie

    c'2
    :32

    c'4
    :32
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 31]
    c'2.
    :32
    \repeatTie

    c'4
    :32
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 13/9
    {

        % [Percussion.Music measure 32]
        c'4
        :32
        \repeatTie

        c'1
        :32

        c'4.
        :32
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 33]
    c'8
    :32
    \repeatTie

    c'2
    :32
    - \tweak stencil ##f
    ~

    c'8
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/5
    {

        % [Percussion.Music measure 34]
        c'4.
        :32
        \repeatTie

        c'2
        :32

        c'8
        :32

    }

    % [Percussion.Music measure 35]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

}


number.6.Percussion.Staff =
{

    \context Voice = "Percussion.Music"
    {
        \number.6.Percussion.Music
    }

}


number.6.Violin.Music =
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
    \override DynamicLineSpanner.staff-padding = 8.5
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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
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
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 4]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 5]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 6]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Violin.Music measure 7]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 8]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 9]
    r8

    aqs!8
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff

    aqs!8.
    :32

    aqs!8
    :32

    r16

    % [Violin.Music measure 10]
    r8

    aqs!8.
    :32

    r16

    aqs!8.
    :32

    r16

    % [Violin.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    \revert DynamicLineSpanner.staff-padding

    % [Violin.Music measure 12]
    \override DynamicLineSpanner.staff-padding = 8
    \override NoteHead.style = #'harmonic
    \override TupletBracket.staff-padding = 4
    ef''!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \p
    ^ \baca-molto-flautando-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \>
    \glissando

    e''2
    \glissando

    \tuplet 5/4
    {

        g''16
        \glissando

        d''4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.Music measure 13]
        ef''!2
        \glissando

        f''4.
        \glissando

    }

    \tuplet 3/2
    {

        fs''!4
        \glissando

        e''2
        \glissando

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 14]
        d''8
        \glissando

        fs''!2

    }

    r4

    r2

    \tuplet 5/4
    {

        % [Violin.Music measure 15]
        a'8
        \glissando

        c''2
        \glissando

    }

    \tuplet 7/4
    {

        cs''!4
        \glissando

        e''8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 16]
        d''4
        \glissando

        ef''!2
        \glissando

    }

    \tuplet 5/4
    {

        f'16
        \glissando

        fs''!4
        \glissando

    }

    \tuplet 7/4
    {

        % [Violin.Music measure 17]
        cs''!4
        \glissando

        d''8.

    }

    r2

    r4
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

    % [Violin.Music measure 18]
    fs'!2
    \glissando

    a'4.
    \glissando

    \tuplet 3/2
    {

        c''4
        \glissando

        g'2
        \glissando

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 19]
        af'!8
        \glissando

        a'2
        \glissando

    }

    \tuplet 7/4
    {

        bf'!4
        \glissando

        ef'!8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 20]
        e'8
        \glissando

        c'4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \revert NoteHead.style

    }

    r8

    r4

    % [Violin.Music measure 21]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 22]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 23]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.Music measure 24]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 25]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 26]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 27]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 3/2
    {

        % [Violin.Music measure 29]
        \override DynamicLineSpanner.staff-padding = 4
        \override TupletBracket.staff-padding = 2
          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \ppp
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 30]
          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 31]
        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 32]
        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        % [Violin.Music measure 34]
        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
        ~
          %! SPANNER_START
        \startTrillSpan a''

    }

    \tuplet 3/2
    {

        g''16

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

    }

    \tuplet 3/2
    {

          %! SPANNER_START
        \pitchedTrill
        g''8.
          %! SPANNER_START
        \startTrillSpan a''

        r16
          %! SPANNER_STOP
        \stopTrillSpan

          %! SPANNER_START
        \pitchedTrill
        g''8
          %! SPANNER_START
        \startTrillSpan a''
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Violin.Music measure 35]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
      %! SPANNER_STOP
    \stopTrillSpan

}


number.6.Violin.Staff =
{

    \context Voice = "Violin.Music"
    {
        \number.6.Violin.Music
    }

}


number.6.Viola.Music =
{

    % [Viola.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "alto"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 8.5
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-va-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-va-markup
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-va-markup %@%

    % [Viola.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Viola.Music measure 4]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 5]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 6]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Viola.Music measure 7]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 8]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 9]
    r8

    bf,!8
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff

    bf,!8.
    :32

    bf,!8
    :32

    r16

    % [Viola.Music measure 10]
    r8

    bf,!8.
    :32

    r16

    bf,!8.
    :32

    r16

    % [Viola.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    \revert DynamicLineSpanner.staff-padding

    % [Viola.Music measure 12]
    \override DynamicLineSpanner.staff-padding = 8
    \override TupletBracket.staff-padding = 4
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tuplet 7/4
    {

        % [Viola.Music measure 13]
        \override NoteHead.style = #'harmonic
        ef'!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        ^ \baca-molto-flautando-markup
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        e'4.
        \glissando

    }

    \tuplet 3/2
    {

        g'8
        \glissando

        d'4
        \glissando

    }

    \tuplet 5/4
    {

        ef'!8
        \glissando

        f'2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 14]
        fs'!2
        \glissando

        e'4.
        \glissando

    }

    \tuplet 3/2
    {

        d'4
        \glissando

        fs'!2

    }

    % [Viola.Music measure 15]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 3/2
    {

        % [Viola.Music measure 16]
        a8
        \glissando

        c'4
        \glissando

    }

    \tuplet 5/4
    {

        cs'!16
        \glissando

        e4
        \glissando

    }

    \tuplet 7/4
    {

        d'4
        \glissando

        ef'!8.
        \glissando

    }

    % [Viola.Music measure 17]
    f4
    \glissando

    fs!2
    \glissando

    \tuplet 5/4
    {

        cs'!16
        \glissando

        d'4
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Viola.Music measure 18]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    \tuplet 5/4
    {

        % [Viola.Music measure 19]
        fs!16
        \glissando

        a4
        \glissando

    }

    \tuplet 7/4
    {

        c4
        \glissando

        g8.
        \glissando

    }

    \tuplet 3/2
    {

        af!8
        \glissando

        a4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Viola.Music measure 20]
        bf!8
        \glissando

        ef!2
        \glissando

    }

    \tuplet 7/4
    {

        e4
        \glissando

        c8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \revert NoteHead.style

    }

    % [Viola.Music measure 21]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 22]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 23]
    \override DynamicLineSpanner.staff-padding = 6
    fs!4..
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \ppp

    r16

    fs!4..

    r16

    fs!4..

    r16

    fs!4..

    r16
    \revert DynamicLineSpanner.staff-padding

    % [Viola.Music measure 25]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 26]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 27]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    % [Viola.Music measure 28]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    % [Viola.Music measure 29]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    % [Viola.Music measure 30]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    % [Viola.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 32]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 33]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    % [Viola.Music measure 34]
    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

    fs!8..

    r32

}


number.6.Viola.Staff =
{

    \context Voice = "Viola.Music"
    {
        \number.6.Viola.Music
    }

}


number.6.Cello.Music =
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
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \mp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vc-markup %@%

    % [Cello.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 3]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Cello.Music measure 4]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 5]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 6]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Cello.Music measure 7]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 8]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 9]
    \override DynamicLineSpanner.staff-padding = 6
    r8

    a,8
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff

    a,8.
    :32

    a,8
    :32

    r16

    % [Cello.Music measure 10]
    r8

    a,8.
    :32

    r16

    a,8.
    :32

    r16
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tuplet 3/2
    {

        % [Cello.Music measure 12]
        \override DynamicLineSpanner.staff-padding = 8
        \override NoteHead.style = #'harmonic
        \override TupletBracket.staff-padding = 4
        ef'!8
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
        ^ \baca-molto-flautando-markup
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \>
        \glissando

        e'4
        \glissando

    }

    \tuplet 5/4
    {

        g'8
        \glissando

        d'2

    }

    r4

    % [Cello.Music measure 13]
    r2.

    \tuplet 5/4
    {

        ef'!8
        \glissando

        f2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Cello.Music measure 14]
        fs'!2
        \glissando

        e4.
        \glissando

    }

    \tuplet 3/2
    {

        d4
        \glissando

        fs!2
        \glissando

    }

    \tuplet 5/4
    {

        % [Cello.Music measure 15]
        a16
        \glissando

        c'4
        \glissando

    }

    \tuplet 7/4
    {

        cs!4
        \glissando

        e8.

    }

    r4

    % [Cello.Music measure 16]
    r2

    \tuplet 7/4
    {

        d4
        \glissando

        ef!8.
        \glissando

    }

    % [Cello.Music measure 17]
    f4
    \glissando

    fs!2
    \glissando

    \tuplet 5/4
    {

        cs!16
        \glissando

        d4
        \glissando

    }

    \tuplet 7/4
    {

        % [Cello.Music measure 18]
        fs!2
        \glissando

        a,4.
        \glissando

    }

    c8
    \glissando

    g,4

    r2

    % [Cello.Music measure 19]
    r2

    \tuplet 3/2
    {

        af,!8
        \glissando

        a,4
        \glissando
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Cello.Music measure 20]
        bf,!8
        \glissando

        ef,!2
        \glissando

    }

    \tuplet 7/4
    {

        e,4
        \glissando

        c,8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ppp
        \revert NoteHead.style

    }

    % [Cello.Music measure 21]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 22]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 23]
    \override DynamicLineSpanner.staff-padding = 6
    c,4..
      %! REDUNDANT_DYNAMIC_COLOR
      %! REDUNDANT_DYNAMIC
    - \tweak color #(x11-color 'DeepPink1)
      %! REDUNDANT_DYNAMIC
    \ppp

    r16

    c,4..

    r16

    c,4..

    r16

    c,4..

    r16
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 25]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 26]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 27]
    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    % [Cello.Music measure 28]
    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    % [Cello.Music measure 29]
    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    % [Cello.Music measure 30]
    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    % [Cello.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 32]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 33]
    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    % [Cello.Music measure 34]
    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

    c,8..

    r32

}


number.6.Cello.Staff =
{

    \context Voice = "Cello.Music"
    {
        \number.6.Cello.Music
    }

}
