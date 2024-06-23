\version "2.25.16"

number.5.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 4/4

    % [Rests measure 3]
    R1 * 9/8

    % [Rests measure 4]
    R1 * 3/4

    % [Rests measure 5]
    R1 * 5/8

    % [Rests measure 6]
    R1 * 9/8

    % [Rests measure 7]
    R1 * 9/8

    % [Rests measure 8]
    R1 * 5/8

    % [Rests measure 9]
    R1 * 7/8

    % [Rests measure 10]
    R1 * 5/4

    % [Rests measure 11]
    R1 * 3/4

    % [Rests measure 12]
    R1 * 3/4

    % [Rests measure 13]
    R1 * 3/4

    % [Rests measure 14]
    R1 * 3/4

    % [Rests measure 15]
    R1 * 4/4

    % [Rests measure 16]
    R1 * 6/4

    % [Rests measure 17]
    R1 * 9/8

    % [Rests measure 18]
    R1 * 3/4

    % [Rests measure 19]
    R1 * 5/8

    % [Rests measure 20]
    R1 * 9/8

    % [Rests measure 21]
    R1 * 9/8

    % [Rests measure 22]
    R1 * 5/8

    % [Rests measure 23]
    R1 * 5/8

    % [Rests measure 24]
    R1 * 3/4

    % [Rests measure 25]
    R1 * 4/4

    % [Rests measure 26]
    R1 * 5/4

    % [Rests measure 27]
    R1 * 5/4

    % [Rests measure 28]
    R1 * 3/4

    % [Rests measure 29]
    R1 * 3/4

    % [Rests measure 30]
    R1 * 4/4

    % [Rests measure 31]
    R1 * 11/8

    % [Rests measure 32]
    R1 * 3/4

    % [Rests measure 33]
    R1 * 5/8

    % [Rests measure 34]
    R1 * 9/8

    % [Rests measure 35]
    R1 * 9/8

    % [Rests measure 36]
    R1 * 7/8

    % [Rests measure 37]
    R1 * 9/8

    % [Rests measure 38]
    R1 * 3/4

    % [Rests measure 39]
    R1 * 3/4

    % [Rests measure 40]
    R1 * 3/4

    % [Rests measure 41]
    R1 * 3/4

    % [Rests measure 42]
    R1 * 4/4

    % [Rests measure 43]
    R1 * 5/4

    % [Rests measure 44]
    R1 * 4/4

    % [Rests measure 45]
    R1 * 9/8

    % [Rests measure 46]
    R1 * 3/4

    % [Rests measure 47]
    R1 * 5/8

    % [Rests measure 48]
    R1 * 9/8

}


number.5.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=36
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "05"
    s1 * 3/4
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "36" #(x11-color 'green4)
      %! REAPPLIED_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-invisible-line
      %! REAPPLIED_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "36"
      %! REAPPLIED_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "152"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.1]"
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
    %@% - \baca-start-ct-left-only "[6'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "153"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "154"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[6'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "155"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 5]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "156"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[6'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "157"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 7]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[6'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "158"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[6'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "159"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 9]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "160"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "161"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
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
    %@% - \baca-start-ct-left-only "[7'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "162"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 12]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "163"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "164"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
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
    %@% - \baca-start-ct-left-only "[7'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "165"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 15]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "166"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "167"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
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
    %@% - \baca-start-ct-left-only "[7'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "168"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.7]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 18]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[7'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "169"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "170"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "171"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "172"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "173"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "174"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "175"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! LILYPOND_TEMPO_COMMAND
    \tempo \krummzeit-seventy-two-subito-one-hundred-eight-markup
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
    - \baca-metronome-mark-spanner-colored-left-markup \krummzeit-seventy-two-subito-one-hundred-eight-markup #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-markup \krummzeit-seventy-two-subito-one-hundred-eight-markup
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "176"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.8]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 26]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "177"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=72
    s1 * 5/4
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
    %@% - \baca-bracketed-metric-modulation #2 #0 #1 #"72" #2 #1 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-colored-bracketed-metric-modulation #2 #0 #1 #"72" #2 #1 #2 #0 #'(1 . 1) #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "72"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "178"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.9]"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "179"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "180"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "181"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    s1 * 11/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "182"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[8'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "183"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "184"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "185"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=108
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
    %@% - \baca-start-ct-left-only "[9'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "186"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.10]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 36]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "187"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "188"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "189"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 39]
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
    %@% - \baca-start-ct-left-only "[9'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "190"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.11]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 40]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "191"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "192"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "193"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
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
    %@% - \baca-start-ct-left-only "[9'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "194"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.12]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 44]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "195"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
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
    %@% - \baca-start-ct-left-only "[9'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "196"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[D.13]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 46]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "197"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 47]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[9'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "198"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 48]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[9'34'']" "[9'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "199"
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


number.5.TimeSignatures = {

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
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 7]
    s1 * 9/8

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 12]
    s1 * 3/4

    % [TimeSignatures measure 13]
    s1 * 3/4

    % [TimeSignatures measure 14]
    s1 * 3/4

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 21]
    s1 * 9/8

    % [TimeSignatures measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 23]
    s1 * 5/8

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 27]
    s1 * 5/4

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 29]
    s1 * 3/4

    % [TimeSignatures measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/8
    s1 * 11/8

    % [TimeSignatures measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 35]
    s1 * 9/8

    % [TimeSignatures measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 39]
    s1 * 3/4

    % [TimeSignatures measure 40]
    s1 * 3/4

    % [TimeSignatures measure 41]
    s1 * 3/4

    % [TimeSignatures measure 42]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [anchor skip]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4

}


number.5.Oboe.Music = {

    % [Oboe.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override Beam.positions = #'(-4 . -4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.staff-padding = 3
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-ob-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-ob-markup
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \fff
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Oboe”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-ob-markup %@%

    % [Oboe.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 3]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 5]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 6]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 7]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 8]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 9]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Oboe.Music measure 10]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 11]
        r8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 12]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''2.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''2
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Oboe.Music measure 13]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''2

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 14]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''2.

        r2

    }

    \tuplet 5/4
    {

        % [Oboe.Music measure 15]
        r8.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''!2.
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 16]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''1.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''!1
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/9
    {

        % [Oboe.Music measure 17]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''2..

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''!8
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''!4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 18]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''2.

        r2

    }

    % [Oboe.Music measure 19]
    r16

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef''!8
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef''!32
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef''!32
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef''!4.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/9
    {

        % [Oboe.Music measure 20]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        ef''4.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''4
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/9
    {

        % [Oboe.Music measure 21]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''2

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    % [Oboe.Music measure 22]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    d''4.

    r4

    % [Oboe.Music measure 23]
    r16.

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    d''8
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    d''32
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ]

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    d''4.
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 24]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''2.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        d''2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

    }

    % [Oboe.Music measure 25]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 26]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 27]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 29]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 30]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 31]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Oboe.Music measure 32]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 33]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 34]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/9
    {

        % [Oboe.Music measure 35]
        r8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ]

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Oboe.Music measure 36]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''4.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/9
    {

        % [Oboe.Music measure 37]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''2

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 38]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''2.

        r2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 39]
        r8.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''4

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Oboe.Music measure 40]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''2.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/6
    {

        % [Oboe.Music measure 41]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''2..

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tuplet 5/4
    {

        % [Oboe.Music measure 42]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''2.

        r2

    }

    % [Oboe.Music measure 43]
    r8

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''4

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''16
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
    ]

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''2.
    ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
    ~

    \tuplet 5/4
    {

        % [Oboe.Music measure 44]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''2.

        fs''!2

    }

    % [Oboe.Music measure 45]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 46]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 47]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 48]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
    \revert Beam.positions
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

}


number.5.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.5.Oboe.Music }

}


number.5.Clarinet.Music = {

    % [Clarinet.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override Beam.positions = #'(-4 . -4)
    \override DynamicLineSpanner.staff-padding = 6
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.staff-padding = 3
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-clarinet-in-e-flat-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-clarinet-in-e-flat-markup
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ppp
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-clarinet-in-e-flat-markup %@%

    % [Clarinet.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 3]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 5]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 6]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 7]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 8]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 9]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Clarinet.Music measure 10]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 11]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Clarinet.Music measure 12]
        fs'''!2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p

        r2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Clarinet.Music measure 13]
        r8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'''!4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'''!16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

        gs'''!2.

    }

    % [Clarinet.Music measure 14]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 15]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Clarinet.Music measure 17]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 19]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 20]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 21]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 22]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 23]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 24]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 25]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 26]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 27]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 29]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 30]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 31]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Clarinet.Music measure 32]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 33]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 34]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 35]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Clarinet.Music measure 36]
        g'''4.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf

        r4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/9
    {

        % [Clarinet.Music measure 37]
        r8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ]

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        gs'''!2.
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Clarinet.Music measure 38]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        gs'''2.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        gs'''!2
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Clarinet.Music measure 39]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        gs'''2

        g'''4.
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Clarinet.Music measure 40]
        g'''2.

        r2

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Clarinet.Music measure 41]
        r8.

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''4
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''16
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 2 }

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''2.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tuplet 5/4
    {

        % [Clarinet.Music measure 42]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''2.

        gs'''!2
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/10
    {

        % [Clarinet.Music measure 43]
        gs'''2..

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''4.
        ^ \markup { \override #'(circle-padding . 0.25) \circle \finger 1 }
        ~

    }

    \tuplet 5/4
    {

        % [Clarinet.Music measure 44]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'''2.

        r2

    }

    % [Clarinet.Music measure 45]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 46]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 47]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 48]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"
    \revert Beam.positions
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

}


number.5.Clarinet.Staff = {

    \context Voice = "Clarinet.Music"
    { \number.5.Clarinet.Music }

}


number.5.Piano.Music = {

    % [Piano.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 3
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
    \fff
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
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 5]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 6]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 7]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 8]
    \override NoteHead.style = #'harmonic
    c'4.
    - \tenuto
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \krummzeit-fifth-harmonic-of-F-one-markup

    c'4
    - \tenuto
    ~

    % [Piano.Music measure 9]
    c'2
    ~

    c'8

    c'4
    - \tenuto
    ~

    % [Piano.Music measure 10]
    c'2

    r4

    r2

    % [Piano.Music measure 11]
    r2

    c'4
    - \tenuto
    ~

    % [Piano.Music measure 12]
    c'2

    c'4
    - \tenuto
    ~

    % [Piano.Music measure 13]
    c'4

    c'4
    - \tenuto
    ~

    c'4
    \revert NoteHead.style

    % [Piano.Music measure 14]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 15]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.Music measure 17]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 19]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 20]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 21]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 22]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 23]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 24]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
    \revert DynamicLineSpanner.staff-padding

    \tuplet 5/4
    {

        % [Piano.Music measure 25]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_176
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_176
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \override Beam.positions = #'(-4 . -4)
        \override DynamicLineSpanner.staff-padding = 6
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 3
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        r16
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        fs'''!16
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        [

        fs'''!16
        - \staccatissimo

        fs'''!8
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        r4

        fs'''!4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Piano.Music measure 26]
        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        fs'''!4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        r4

        fs'''!4
        - \staccatissimo
        \revert Beam.positions
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Piano.Music measure 27]
    \override DynamicLineSpanner.staff-padding = 3
    \override NoteHead.style = #'harmonic
    c'2.
    - \tenuto
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \krummzeit-fifth-harmonic-of-F-one-markup

    c'2
    - \tenuto

    % [Piano.Music measure 28]
    c'2
    - \tenuto

    c'4
    - \tenuto

    % [Piano.Music measure 29]
    c'4
    - \tenuto

    c'4
    - \tenuto

    c'4
    - \tenuto

    % [Piano.Music measure 30]
    c'2.
    - \tenuto

    c'4
    - \tenuto

    % [Piano.Music measure 31]
    c'2..
    - \tenuto

    c'2
    - \tenuto

    % [Piano.Music measure 32]
    c'4
    - \tenuto

    c'4
    - \tenuto

    c'4
    - \tenuto

    % [Piano.Music measure 33]
    c'4.
    - \tenuto

    c'4
    - \tenuto

    % [Piano.Music measure 34]
    c'2.
    - \tenuto

    c'4.
    - \tenuto
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Piano.Music measure 35]
        \override Beam.positions = #'(-4 . -4)
        \override DynamicLineSpanner.staff-padding = 6
        \override TupletBracket.staff-padding = 3
        r16

        fs'''!16
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        [

        fs'''!16
        - \staccatissimo

        fs'''!8
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        r4

        fs'''!4
        - \staccatissimo

    }

    % [Piano.Music measure 36]
    r2

    r8

    \tuplet 7/4
    {

        r16

        fs'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo
        ]

        r8

        fs'''!8
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Piano.Music measure 37]
        r16

        fs'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo

        fs'''!8
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        r4

        fs'''!4
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Piano.Music measure 38]
        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        fs'''!4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        fs'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo
        ]

        r8

        fs'''!8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Piano.Music measure 39]
        r16

        fs'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo

        fs'''!8
        - \staccatissimo
        ]

    }

    r2

    \tuplet 5/4
    {

        % [Piano.Music measure 40]
        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        fs'''!4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        fs'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo
        ]

        r8

        fs'''!8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Piano.Music measure 41]
        r16

        fs'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo

        fs'''!8
        - \staccatissimo
        ]

    }

    \tuplet 7/4
    {

        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        r4

        fs'''!4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Piano.Music measure 42]
        r8

        fs'''!8
        - \staccatissimo
        [

        fs'''!8
        - \staccatissimo
        ]

        fs'''!4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        fs'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo
        ]

        r8

        fs'''!8
        - \staccatissimo
        \revert Beam.positions
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Piano.Music measure 43]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Piano.Music measure 44]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 45]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_196
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_196
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r8
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

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
    \mp
    ^ \baca-senza-pedale-markup
    ^ \markup \center-column { \natural \flat }

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8.
    ^ \markup \center-column { \natural \flat }

    r4..

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8
    ^ \markup \center-column { \natural \flat }

    r8

    % [Piano.Music measure 46]
    r8

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8.
    ^ \markup \center-column { \natural \flat }

    r8.

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8.
    ^ \markup \center-column { \natural \flat }

    r16

    % [Piano.Music measure 47]
    r8

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8
    ^ \markup \center-column { \natural \flat }

    r4.

    % [Piano.Music measure 48]
    r8

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8
    ^ \markup \center-column { \natural \flat }

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8.
    ^ \markup \center-column { \natural \flat }

    r4..

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <a, c e g>8
    ^ \markup \center-column { \natural \flat }

    r8
    \revert DynamicLineSpanner.staff-padding

}


number.5.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.5.Piano.Music }

}


number.5.Percussion.Music = {

    % [Percussion.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "percussion"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! REDUNDANT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #(x11-color 'DeepPink1)
    \override DynamicLineSpanner.staff-padding = 6
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
      %! REDUNDANT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-perc-markup
      %! REDUNDANT_STAFF_LINES
    \stopStaff
      %! REDUNDANT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 1
      %! REDUNDANT_STAFF_LINES
    \startStaff
    r16
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-pp-sempre
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Xylophone”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-perc-markup %@%

    c'16
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-pp-ancora
    ^ \baca-boxed-tam-tam-markup

    r8

    r2

    % [Percussion.Music measure 2]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 3]
    r2..

    c'16

    r8.
    \revert DynamicLineSpanner.staff-padding

    % [Percussion.Music measure 4]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 5]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 17/9
    {

        % [Percussion.Music measure 6]
        c'2
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-effort-ff
        ^ \baca-boxed-sponges-markup
        ^ \krummzeit-accent-changes-markup

        c'1
        - \accent

        c'2
        - \accent

        c'8
        - \accent
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 13/9
    {

        % [Percussion.Music measure 7]
        c'2..
        \repeatTie

        c'2
        - \accent

        c'4
        - \accent
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 8]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    c'8
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Percussion.Music measure 9]
        c'8
        \repeatTie

        c'2
        - \accent

        c'4.
        - \accent
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Percussion.Music measure 10]
        c'2
        - \tweak stencil ##f
        ~
        \repeatTie

        c'8
        \repeatTie

        c'2
        - \accent

        c'2
        - \accent
        - \tweak stencil ##f
        ~

        c'8
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    % [Percussion.Music measure 11]
    c'4.
    \repeatTie

    c'4.
    - \accent
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Percussion.Music measure 12]
        c'8
        \repeatTie

        c'2..
        - \accent
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 13]
        c'8
        \repeatTie

        c'2
        - \accent

        c'2
        - \accent
        - \tweak stencil ##f
        ~

        c'8
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    % [Percussion.Music measure 14]
    c'4.
    \repeatTie

    c'4.
    - \accent
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 15]
    c'8
    \repeatTie

    c'2..
    - \accent
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Percussion.Music measure 16]
        c'8
        \repeatTie

        c'2
        - \accent

        c'1
        - \accent

        c'4.
        - \accent

    }

    % [Percussion.Music measure 17]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 19]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 20]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 21]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 22]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 23]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 24]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Percussion.Music measure 25]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_176
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_176
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_STAFF_LINES_COLOR
        \once \override Staff.StaffSymbol.color = #blue
        \override Beam.positions = #'(-4 . -4)
        \override DynamicLineSpanner.staff-padding = 6
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 3
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
          %! EXPLICIT_STAFF_LINES
        \stopStaff
          %! EXPLICIT_STAFF_LINES
        \once \override Staff.StaffSymbol.line-count = 5
          %! EXPLICIT_STAFF_LINES
        \startStaff
        r8
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        fs''!8
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        [

        fs''!8
        - \staccatissimo
        ]

        fs''!4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo
        ]

        r8

        fs''!8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Percussion.Music measure 26]
        r8

        fs''!8
        - \staccatissimo
        [

        fs''!8
        - \staccatissimo
        ]

        fs''!4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        fs''!8
        - \staccatissimo
        [

        fs''!8
        - \staccatissimo
        ]

        r4

        fs''!4
        - \staccatissimo
        \revert Beam.positions
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Percussion.Music measure 27]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Percussion.Music measure 28]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 29]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 30]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 31]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Percussion.Music measure 32]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 33]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 34]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Percussion.Music measure 35]
        \override Beam.positions = #'(-4 . -4)
        \override DynamicLineSpanner.staff-padding = 6
        \override TupletBracket.staff-padding = 3
        r8

        fs''!8
        - \staccatissimo
          %! REDUNDANT_DYNAMIC_COLOR
          %! REDUNDANT_DYNAMIC
        - \tweak color #(x11-color 'DeepPink1)
          %! REDUNDANT_DYNAMIC
        \ff
        [

        fs''!8
        - \staccatissimo
        ]

        fs''!4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo
        ]

        r8

        fs''!8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Percussion.Music measure 36]
        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo

        fs''!8
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/10
    {

        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo
        ]

        r8

        fs''!8
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Percussion.Music measure 37]
        r8

        fs''!8
        - \staccatissimo
        [

        fs''!8
        - \staccatissimo
        ]

        fs''!4
        - \staccatissimo

    }

    r4.

    \tuplet 5/4
    {

        % [Percussion.Music measure 38]
        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo

        fs''!8
        - \staccatissimo
        ]

    }

    \tuplet 7/4
    {

        r8

        fs''!8
        - \staccatissimo
        [

        fs''!8
        - \staccatissimo
        ]

        r4

        fs''!4
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Percussion.Music measure 39]
        r8

        fs''!8
        - \staccatissimo
        [

        fs''!8
        - \staccatissimo
        ]

        fs''!4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo
        ]

        r8

        fs''!8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Percussion.Music measure 40]
        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo

        fs''!8
        - \staccatissimo
        ]

    }

    \tuplet 7/4
    {

        r8

        fs''!8
        - \staccatissimo
        [

        fs''!8
        - \staccatissimo
        ]

        r4

        fs''!4
        - \staccatissimo

    }

    % [Percussion.Music measure 41]
    r2

    \tuplet 7/4
    {

        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo
        ]

        r8

        fs''!8
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Percussion.Music measure 42]
        r16

        fs''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo

        fs''!8
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        fs''!8
        - \staccatissimo
        [

        fs''!8
        - \staccatissimo
        ]

        r4

        fs''!4
        - \staccatissimo
        \revert Beam.positions
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    % [Percussion.Music measure 43]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_194
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_194
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 6
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
    c'2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ppp
    ^ \baca-boxed-suspended-cymbal-markup
    ^ \krummzeit-attackless-roll-markup
    - \tweak stencil ##f
    ~
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(0 . 2)
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    c'2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 44]
    c'1
    :32
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 45]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 46]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 47]
    c'4.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 48]
    c'2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    c'4.
    :32
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

}


number.5.Percussion.Staff = {

    \context Voice = "Percussion.Music"
    { \number.5.Percussion.Music }

}


number.5.Violin.Music = {

    % [Violin.Music measure 1]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
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
    ef'!4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
    ^ \krummzeit-on-bridge-slow-markup
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vn-markup %@%

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef'!4

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef'!4
    \glissando

    % [Violin.Music measure 2]
    bf'!4
    \glissando

    c'4
    \glissando

    f'4
    \glissando

    ef'!4
    \glissando

    % [Violin.Music measure 3]
    bf'!4
    \glissando

    c'4
    \glissando

    f'4
    \glissando

    d'4
    \glissando

    f'8
    \glissando

    % [Violin.Music measure 4]
    c'4
    \glissando

    cs'!4
    \glissando

    d'4
    \glissando

    % [Violin.Music measure 5]
    b'4
    \glissando

    a'4
    \glissando

    b'8
    \glissando

    % [Violin.Music measure 6]
    a'4
    \glissando

    ef'!4
    \glissando

    f'4
    \glissando

    c'4
    \glissando

    a'8
    \glissando

    % [Violin.Music measure 7]
    ef'!4
    \glissando

    f'4
    \glissando

    c'4
    \glissando

    cs'!4
    \glissando

    c'8
    \glissando

    % [Violin.Music measure 8]
    f'4
    \glissando

    g'4
    \glissando

    d'8
    \glissando

    % [Violin.Music measure 9]
    cs'!4
    \glissando

    ef'!4
    \glissando

    a'4
    \glissando

    b'8
    \glissando

    % [Violin.Music measure 10]
    c'4
    \glissando

    ef'!4
    \glissando

    b'4
    \glissando

    fs'!4
    \glissando

    bf'!4
    \glissando

    % [Violin.Music measure 11]
    c'4
    \glissando

    e'4
    \glissando

    fs'!4
    \glissando

    % [Violin.Music measure 12]
    b'4
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs'!4

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs'!4
    \glissando

    % [Violin.Music measure 13]
    c'4
    \glissando

    e'4
    \glissando

    cs'!4

    \tuplet 3/2
    {

        % [Violin.Music measure 14]
        \override Beam.positions = #'(-4 . -4)
        \override DynamicLineSpanner.staff-padding = 6
        \override NoteHead.style = #'harmonic
        \override TupletBracket.staff-padding = 3
        fs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "molto flautando"
          %! SPANNER_START
        - \baca-text-spanner-right-text "molto gridato"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 6
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        b''2
        \glissando

    }

    \tuplet 5/4
    {

        af''!16
        \glissando

        cs''!4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.Music measure 15]
        bf''!2
        \glissando

        f''4.
        \glissando

    }

    \tuplet 3/2
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c''8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 16]
        bf''!8
        \glissando

        cs''!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_STOP
        \stopTextSpan

    }

    r2

    r2

    % [Violin.Music measure 17]
    r2.

    \tuplet 5/4
    {

        cs''!16.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-scratch-molto-markup
        \glissando

        af''!4.
        \glissando

    }

    \tuplet 7/4
    {

        % [Violin.Music measure 18]
        f''2
        \glissando

        d''4.
        \glissando

    }

    \tuplet 3/2
    {

        cs''!8
        \glissando

        g''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 19]
        f''16
        \glissando

        a''4
        \glissando

    }

    \tuplet 7/4
    {

        c''8
        [
        \glissando

        fs''!16.
        ]
        \glissando

    }

    \tuplet 3/2
    {

        f''8
        \glissando

        b''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 20]
        a''8.
        \glissando

        d''2.
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        c''4
        \glissando

        a''8.
        \glissando

    }

    % [Violin.Music measure 21]
    fs''!4
    \glissando

    c''2
    \glissando

    \tuplet 5/4
    {

        af''!16.
        \glissando

        d''4.
        \glissando

    }

    \tuplet 7/4
    {

        % [Violin.Music measure 22]
        fs''!4
        \glissando

        b''8.
        \glissando

    }

    \tuplet 3/2
    {

        af''!16
        [
        \glissando

        c''8
        ]
        \glissando

    }

    \tuplet 5/4
    {

        a''16
        \glissando

        f''4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.Music measure 23]
        af''!4
        \glissando

        bf''!8.
        \glissando

    }

    \tuplet 3/2
    {

        ef''!8
        \glissando

        fs''!4
        \glissando

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 24]
        a''8
        \glissando

        c''2
        \glissando

    }

    \tuplet 7/4
    {

        d''4
        \glissando

        fs''!8.

    }

    % [Violin.Music measure 25]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 26]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    \tuplet 3/2
    {

        % [Violin.Music measure 27]
        f''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-ff-ancora
        ^ \baca-scratch-molto-markup
        \glissando

        a''2
        \glissando

    }

    \tuplet 5/4
    {

        d''16
        \glissando

        b''4
        \glissando

    }

    \tuplet 7/4
    {

        g''2
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c''4.

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 28]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c''8
        \glissando

        b''4
        \glissando

    }

    \tuplet 5/4
    {

        cs''!8
        \glissando

        af''!2
        \glissando

    }

    \tuplet 7/4
    {

        % [Violin.Music measure 29]
        c''2
        \glissando

        ef''!4.
        \glissando

    }

    \tuplet 3/2
    {

        cs''!8
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''4

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 30]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''16
        \glissando

        f''4
        \glissando

    }

    \tuplet 7/4
    {

        af''!2
        \glissando

        fs''!4.
        \glissando

    }

    \tuplet 3/2
    {

        d''8
        \glissando

        a''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 31]
        fs''!8
        \glissando

        b''2
        \glissando

    }

    a''2
    \glissando

    c''4.
    \glissando

    \tuplet 3/2
    {

        % [Violin.Music measure 32]
        fs''!4
        \glissando

        bf''!2
        \glissando

    }

    \tuplet 5/4
    {

        fs''!16
        \glissando

        cs''!4
        \glissando

    }

    \tuplet 7/4
    {

        % [Violin.Music measure 33]
        bf''!4
        \glissando

        cs''!8.
        \glissando

    }

    \tuplet 3/2
    {

        ef''!16
        [
        \glissando

        cs''!8
        ]
        \glissando

    }

    \tuplet 5/4
    {

        af''!16
        \glissando

        f''4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Violin.Music measure 34]
        b''4
        \glissando

        d''8.
        \glissando

    }

    b''4
    \glissando

    af''!2
    \revert Beam.positions
    \revert DynamicLineSpanner.staff-padding
    \revert NoteHead.style
    \revert TupletBracket.staff-padding

    % [Violin.Music measure 35]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 36]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.Music measure 37]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 38]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 39]
    \override DynamicLineSpanner.staff-padding = 8
    r8

    aqs!8
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \baca-ordinario-markup

    r2

    % [Violin.Music measure 40]
    r8

    aqs!8
    :32

    r4

    aqs!8
    :32

    r8

    % [Violin.Music measure 41]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 42]
    r2.

    aqs!8
    :32

    r8

    % [Violin.Music measure 43]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 44]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 45]
    r8

    aqs!8
    :32

    aqs!8.
    :32

    r4..

    aqs!8
    :32

    r8

    % [Violin.Music measure 46]
    r8

    aqs!8.
    :32

    r8.

    aqs!8.
    :32

    r16

    % [Violin.Music measure 47]
    r8

    aqs!8
    :32

    r4.

    % [Violin.Music measure 48]
    r8

    aqs!8
    :32

    aqs!8.
    :32

    r4..

    aqs!8
    :32

    r8
    \revert DynamicLineSpanner.staff-padding

}


number.5.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.5.Violin.Music }

}


number.5.Viola.Music = {

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
    c4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
    ^ \krummzeit-on-bridge-slow-markup
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-va-markup %@%

    cs!4
    \glissando

    fs!4
    \glissando

    % [Viola.Music measure 2]
    b4
    \glissando

    cs!4
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs!4

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs!4

    % [Viola.Music measure 3]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs!4
    \glissando

    cs!4
    \glissando

    b4
    \glissando

    ef!4
    \glissando

    fs!8
    \glissando

    % [Viola.Music measure 4]
    cs!4
    \glissando

    b4
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef!4

    % [Viola.Music measure 5]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef!4

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    ef!4
    \glissando

    c8
    \glissando

    % [Viola.Music measure 6]
    bf!4
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs!4

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs!4
    \glissando

    cs!4
    \glissando

    bf!8
    \glissando

    % [Viola.Music measure 7]
    cs!4
    \glissando

    fs!4
    \glissando

    d4
    \glissando

    b4
    \glissando

    cs!8

    % [Viola.Music measure 8]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_159
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_159
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \override Beam.positions = #'(-4 . -4)
    \override DynamicLineSpanner.staff-padding = 6
    \override NoteHead.style = #'harmonic
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.staff-padding = 3
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    a''8
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \pp
    ^ \baca-molto-flautando-markup
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<
    \glissando
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    c''4
    \glissando

    \tuplet 5/4
    {

        bf''!16
        \glissando

        a''4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Viola.Music measure 9]
        b''2
        \glissando

        cs''!4.
        \glissando

    }

    \tuplet 3/2
    {

        a''8
        \glissando

        fs''!4
        \glissando

    }

    \tuplet 5/4
    {

        % [Viola.Music measure 10]
        ef''!8
        \glissando

        d''2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f

    }

    r4

    r2

    % [Viola.Music measure 11]
    r2

    \tuplet 5/4
    {

        cs''!16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "molto flautando"
          %! SPANNER_START
        - \baca-text-spanner-right-text "molto gridato"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 6
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        f''4
        \glissando

    }

    \tuplet 7/4
    {

        % [Viola.Music measure 12]
        c''2
        \glissando

        b''4.
        \glissando

    }

    \tuplet 3/2
    {

        af''!8
        \glissando

        g''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Viola.Music measure 13]
        fs''!16
        \glissando

        cs''!4
        \glissando

    }

    \tuplet 7/4
    {

        a''4
        \glissando

        fs''!8.
        \glissando

    }

    \tuplet 3/2
    {

        ef''!8
        \glissando

        d''4
        \glissando
        \revert Beam.positions
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

    \tuplet 5/4
    {

        % [Viola.Music measure 14]
        \override Beam.positions = #'(-4 . -4)
        \override DynamicLineSpanner.staff-padding = 6
        \override TupletBracket.staff-padding = 3
        f''8
        \glissando

        c''2
        \glissando

    }

    \tuplet 7/4
    {

        g''4
        \glissando

        c''8.
        \glissando

    }

    % [Viola.Music measure 15]
    a''4
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    b''2

    \tuplet 5/4
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        b''16

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        b''4
        \glissando

    }

    \tuplet 7/4
    {

        % [Viola.Music measure 16]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''2

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''4.
        \glissando

    }

    \tuplet 3/2
    {

        fs''!4
        \glissando

        a''2
        \glissando

    }

    \tuplet 5/4
    {

        b''8
        \glissando

        c''2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_STOP
        \stopTextSpan
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 17]
        ef''!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-scratch-molto-markup
        \glissando

        d''4.
        \glissando

    }

    a''8
    \glissando

    g''4
    \glissando

    \tuplet 5/4
    {

        % [Viola.Music measure 18]
        c''8
        \glissando

        fs''!2
        \glissando

    }

    \tuplet 7/4
    {

        a''4
        \glissando

        fs''!8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 19]
        c''8
        \glissando

        b''4
        \glissando

    }

    \tuplet 5/4
    {

        c''32
        [
        \glissando

        af''!8
        ]
        \glissando

    }

    \tuplet 7/4
    {

        c''4
        \glissando

        cs''!8.
        \glissando

    }

    % [Viola.Music measure 20]
    fs''!4
    \glissando

    cs''!2
    \glissando

    \tuplet 5/4
    {

        bf''!16.
        \glissando

        b''4.
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 21]
        ef''!2
        \glissando

        b''4.
        \glissando

    }

    g''8
    \glissando

    cs''!4
    \glissando

    \tuplet 5/4
    {

        % [Viola.Music measure 22]
        ef''!16
        \glissando

        f''4
        \glissando

    }

    \tuplet 7/4
    {

        g''8
        [
        \glissando

        bf''!16.
        ]
        \glissando

    }

    \tuplet 3/2
    {

        g''8
        \glissando

        c''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Viola.Music measure 23]
        a''16.
        \glissando

        cs''!4.
        \glissando

    }

    \tuplet 7/4
    {

        d''4
        \glissando

        bf''!8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 24]
        b''4
        \glissando

        fs''!2
        \glissando

    }

    \tuplet 5/4
    {

        cs''!16
        \glissando

        af''!4

    }

    % [Viola.Music measure 25]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 26]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 27]
    c''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-ff-ancora
    ^ \baca-scratch-molto-markup
    \glissando

    ef''!2
    \glissando

    \tuplet 5/4
    {

        fs''!8
        \glissando

        f''2
        \glissando

    }

    \tuplet 7/4
    {

        % [Viola.Music measure 28]
        bf''!2
        \glissando

        c''4.
        \glissando

    }

    \tuplet 3/2
    {

        g''8
        \glissando

        f''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Viola.Music measure 29]
        bf''!16
        \glissando

        b''4
        \glissando

    }

    \tuplet 7/4
    {

        a''4
        \glissando

        d''8.
        \glissando

    }

    \tuplet 3/2
    {

        c''8
        \glissando

        d''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Viola.Music measure 30]
        fs''!8.
        \glissando

        b''2.
        \glissando

    }

    \tuplet 7/4
    {

        cs''!4
        \glissando

        fs''!8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 31]
        f''4..
        \glissando

        af''!2..
        \glissando

    }

    \tuplet 5/4
    {

        b''8
        \glissando

        cs''!2
        \glissando

    }

    \tuplet 7/4
    {

        % [Viola.Music measure 32]
        f''4
        \glissando

        b''8.
        \glissando

    }

    \tuplet 3/2
    {

        a''8
        \glissando

        cs''!4
        \glissando

    }

    \tuplet 5/4
    {

        ef''!16
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''4

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 33]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''4
        \glissando

        fs''!8.
        \glissando

    }

    \tuplet 3/2
    {

        g''8
        \glissando

        c''4
        \glissando

    }

    \tuplet 5/4
    {

        % [Viola.Music measure 34]
        cs''!8.
        \glissando

        fs''!2.
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        g''4
        \glissando

        f''8.
        \revert Beam.positions
        \revert DynamicLineSpanner.staff-padding
        \revert NoteHead.style
        \revert TupletBracket.staff-padding

    }

    % [Viola.Music measure 35]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 36]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Viola.Music measure 37]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 38]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 39]
      %! EXPLICIT_CLEF
    \clef "alto"
      %! MEASURE_190
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_190
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override DynamicLineSpanner.staff-padding = 8
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r8
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    bf,!8
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \baca-ordinario-markup

    r2

    % [Viola.Music measure 40]
    r8

    bf,!8
    :32

    r4

    bf,!8
    :32

    r8

    % [Viola.Music measure 41]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 42]
    r2.

    bf,!8
    :32

    r8

    % [Viola.Music measure 43]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 44]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 45]
    r8

    bf,!8
    :32

    bf,!8.
    :32

    r4..

    bf,!8
    :32

    r8

    % [Viola.Music measure 46]
    r8

    bf,!8.
    :32

    r8.

    bf,!8.
    :32

    r16

    % [Viola.Music measure 47]
    r8

    bf,!8
    :32

    r4.

    % [Viola.Music measure 48]
    r8

    bf,!8
    :32

    bf,!8.
    :32

    r4..

    bf,!8
    :32

    r8
    \revert DynamicLineSpanner.staff-padding

}


number.5.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.5.Viola.Music }

}


number.5.Cello.Music = {

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
    d,4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-effort-mp
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
    ^ \krummzeit-on-bridge-slow-markup
    \glissando
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vc-markup %@%

    b,4
    \glissando

    a,4
    \glissando

    % [Cello.Music measure 2]
    g,4
    \glissando

    e,4
    \glissando

    b,4
    \glissando

    a,4
    \glissando

    % [Cello.Music measure 3]
    g,4
    \glissando

    e,4
    \glissando

    c,4
    \glissando

    cs,!4
    \glissando

    g,8
    \glissando

    % [Cello.Music measure 4]
    e,4
    \glissando

    c,4
    \glissando

    bf,!4
    \glissando

    % [Cello.Music measure 5]
    fs,!4
    \glissando

    cs,!4
    \glissando

    d,8
    \glissando

    % [Cello.Music measure 6]
    b,4
    \glissando

    e,4
    \glissando

    g,4
    \glissando

    fs,!4
    \glissando

    b,8
    \glissando

    % [Cello.Music measure 7]
    e,4
    \glissando

    g,4
    \glissando

    ef,!4
    \glissando

    c,4
    \glissando

    e,8
    \glissando

    % [Cello.Music measure 8]
    fs,!4
    \glissando

    c,4
    \glissando

    ef,!8
    \glissando

    % [Cello.Music measure 9]
    b,4
    \glissando

    fs,!4
    \glissando

    bf,!4
    \glissando

    b,8
    \glissando

    % [Cello.Music measure 10]
    d,4
    \glissando

    cs,!4
    \glissando

    ef,!4
    \glissando

    a,4
    \glissando

    g,4
    \glissando

    % [Cello.Music measure 11]
    cs,!4
    \glissando

    f,4
    \glissando

    bf,!4
    \glissando

    % [Cello.Music measure 12]
    ef,!4
    \glissando

    a,4
    \glissando

    g,4
    \glissando

    % [Cello.Music measure 13]
    cs,!4
    \glissando

    f,4
    \glissando

    b,4

    % [Cello.Music measure 14]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_165
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_165
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \override Beam.positions = #'(-4 . -4)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.staff-padding = 3
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Cello.Music measure 15]
    r4

    \tuplet 3/2
    {

        \override NoteHead.style = #'harmonic
        g''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \pp
          %! SPANNER_START
        - \baca-dashed-line-with-arrow
          %! SPANNER_START
        - \baca-text-spanner-left-text "molto flautando"
          %! SPANNER_START
        - \baca-text-spanner-right-text "molto gridato"
          %! SPANNER_START
        - \tweak bound-details.right.padding 0.5
          %! SPANNER_START
        - \tweak bound-details.right.stencil-align-dir-y #center
          %! SPANNER_START
        - \tweak staff-padding 6
          %! SPANNER_START
        \startTextSpan
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<
        \glissando

        fs''!2
        \glissando

    }

    \tuplet 5/4
    {

        af''!16
        \glissando

        cs''!4
        \glissando

    }

    \tuplet 7/4
    {

        % [Cello.Music measure 16]
        d''1
        \glissando

        ef''!2.
        \glissando

    }

    \tuplet 3/2
    {

        cs''!4
        \glissando

        bf''!2
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! SPANNER_STOP
        \stopTextSpan

    }

    % [Cello.Music measure 17]
    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-scratch-molto-markup

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Cello.Music measure 18]
        b''4
        \glissando

        ef''!2
        \glissando

    }

    \tuplet 5/4
    {

        b''16
        \glissando

        af''!4
        \glissando

    }

    \tuplet 7/4
    {

        % [Cello.Music measure 19]
        bf''!4
        \glissando

        cs''!8.
        \glissando

    }

    \tuplet 3/2
    {

        b''16
        [
        \glissando

        g''8
        ]
        \glissando

    }

    \tuplet 5/4
    {

        bf''!16
        \glissando

        a''4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Cello.Music measure 20]
        ef''!2
        \glissando

        cs''!4.
        \glissando

    }

    a''8
    \glissando

    cs''!4
    \glissando

    \tuplet 5/4
    {

        % [Cello.Music measure 21]
        d''8.
        \glissando

        f''2.
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        fs''!4
        \glissando

        a''8.
        \glissando

    }

    \tuplet 3/2
    {

        % [Cello.Music measure 22]
        fs''!8
        \glissando

        c''4
        \glissando

    }

    \tuplet 5/4
    {

        b''32
        [
        \glissando

        cs''!8
        ]
        \glissando

    }

    \tuplet 7/4
    {

        fs''!4
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        b''8.

    }

    % [Cello.Music measure 23]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    b''8
    \glissando

    c''4
    \glissando

    \tuplet 5/4
    {

        cs''!16
        \glissando

        a''4
        \glissando

    }

    \tuplet 7/4
    {

        % [Cello.Music measure 24]
        cs''!2
        \glissando

        ef''!4.
        \glissando

    }

    \tuplet 3/2
    {

        a''8
        \glissando

        g''4

    }

    % [Cello.Music measure 25]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 26]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    \tuplet 3/2
    {

        % [Cello.Music measure 27]
        b''4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \baca-ff-ancora
        ^ \baca-scratch-molto-markup
        \glissando

        fs''!2
        \glissando

    }

    \tuplet 5/4
    {

        cs''!8.
        \glissando

        af''!2.
        \glissando

    }

    \tuplet 7/4
    {

        % [Cello.Music measure 28]
        a''2
        \glissando

        b''4.
        \glissando

    }

    \tuplet 3/2
    {

        fs''!8
        \glissando

        cs''!4
        \glissando

    }

    \tuplet 5/4
    {

        % [Cello.Music measure 29]
        a''16
        \glissando

        cs''!4
        \glissando

    }

    \tuplet 7/4
    {

        fs''!4
        \glissando

        b''8.
        \glissando

    }

    \tuplet 3/2
    {

        bf''!8
        \glissando

        cs''!4
        \glissando

    }

    \tuplet 5/4
    {

        % [Cello.Music measure 30]
        ef''!16
        \glissando

        c''4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        g''2
        \glissando

        ef''!4.
        \glissando

    }

    \tuplet 3/2
    {

        % [Cello.Music measure 31]
        c''2
        \glissando

        g''1
        \glissando

    }

    \tuplet 5/4
    {

        bf''!16.
        \glissando

        g''4.
        \glissando

    }

    \tuplet 7/4
    {

        % [Cello.Music measure 32]
        c''4
        \glissando

        af''!8.
        \glissando

    }

    \tuplet 3/2
    {

        b''8
        \glissando

        c''4
        \glissando

    }

    \tuplet 5/4
    {

        d''16
        \glissando

        c''4
        \glissando

    }

    \tuplet 7/4
    {

        % [Cello.Music measure 33]
        b''4
        \glissando

        a''8.
        \glissando

    }

    d''8
    \glissando

    fs''!4
    \glissando

    \tuplet 5/4
    {

        % [Cello.Music measure 34]
        a''8..
        \glissando

        ef''!2..
        \glissando

    }

    \tuplet 7/4
    {

        fs''!4
        \glissando

        c''8.
        \revert Beam.positions
        \revert DynamicLineSpanner.staff-padding
        \revert NoteHead.style
        \revert TupletBracket.staff-padding

    }

    % [Cello.Music measure 35]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 36]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Cello.Music measure 37]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 38]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 39]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_190
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_190
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override DynamicLineSpanner.staff-padding = 6
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r8
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    a,8
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \baca-ordinario-markup

    r2

    % [Cello.Music measure 40]
    r8

    a,8
    :32

    r4

    a,8
    :32

    r8

    % [Cello.Music measure 41]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 42]
    r2.

    a,8
    :32

    r8

    % [Cello.Music measure 43]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Cello.Music measure 44]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 45]
    r8

    a,8
    :32

    a,8.
    :32

    r4..

    a,8
    :32

    r8

    % [Cello.Music measure 46]
    r8

    a,8.
    :32

    r8.

    a,8.
    :32

    r16

    % [Cello.Music measure 47]
    r8

    a,8
    :32

    r4.

    % [Cello.Music measure 48]
    r8

    a,8
    :32

    a,8.
    :32

    r4..

    a,8
    :32

    r8
    \revert DynamicLineSpanner.staff-padding

}


number.5.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.5.Cello.Music }

}
