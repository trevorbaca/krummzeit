\version "2.25.22"

number.2.Rests = {

    % [Rests measure 1]
    R1 * 3/4

    % [Rests measure 2]
    R1 * 3/4

    % [Rests measure 3]
    R1 * 9/8

    % [Rests measure 4]
    R1 * 7/8

    % [Rests measure 5]
    R1 * 6/4

    % [Rests measure 6]
    R1 * 7/4

    % [Rests measure 7]
    R1 * 3/4

    % [Rests measure 8]
    R1 * 7/4

    % [Rests measure 9]
    R1 * 11/8

    % [Rests measure 10]
    R1 * 5/8

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 3/4

    % [Rests measure 13]
    R1 * 3/4

    % [Rests measure 14]
    R1 * 9/8

    % [Rests measure 15]
    R1 * 7/8

    % [Rests measure 16]
    R1 * 6/4

    % [Rests measure 17]
    R1 * 7/4

    % [Rests measure 18]
    R1 * 3/4

    % [Rests measure 19]
    R1 * 7/4

    % [Rests measure 20]
    R1 * 11/8

    % [Rests measure 21]
    R1 * 5/8

    % [Rests measure 22]
    R1 * 4/4

    % [Rests measure 23]
    R1 * 6/4

    % [Rests measure 24]
    R1 * 3/4

    % [Rests measure 25]
    R1 * 4/4

    % [Rests measure 26]
    R1 * 7/8

    % [Rests measure 27]
    R1 * 7/8

    % [Rests measure 28]
    R1 * 4/4

    % [Rests measure 29]
    R1 * 8/4

    % [Rests measure 30]
    R1 * 3/4

    % [Rests measure 31]
    R1 * 4/4

    % [Rests measure 32]
    R1 * 5/8

    % [Rests measure 33]
    R1 * 9/8

    % [Rests measure 34]
    R1 * 5/4

    % [Rests measure 35]
    R1 * 2/4

    % [Rests measure 36]
    R1 * 3/4

    % [Rests measure 37]
    R1 * 3/4

    % [Rests measure 38]
    R1 * 9/8

    % [Rests measure 39]
    R1 * 7/8

    % [Rests measure 40]
    R1 * 6/4

    % [Rests measure 41]
    R1 * 7/4

    % [Rests measure 42]
    R1 * 7/4

    % [Rests measure 43]
    R1 * 3/4

    % [Rests measure 44]
    R1 * 11/8

    % [Rests measure 45]
    R1 * 5/8

    % [Rests measure 46]
    R1 * 4/4

    % [Rests measure 47]
    R1 * 2/4

    % [Rests measure 48]
    R1 * 7/4

    % [Rests measure 49]
    R1 * 4/4

    % [Rests measure 50]
    R1 * 7/8

    % [Rests measure 51]
    R1 * 7/8

    % [Rests measure 52]
    R1 * 8/4

    % [Rests measure 53]
    R1 * 4/4

    % [Rests measure 54]
    R1 * 3/4

    % [Rests measure 55]
    R1 * 4/4

    % [Rests measure 56]
    R1 * 5/8

    % [Rests measure 57]
    R1 * 9/8

    % [Rests measure 58]
    R1 * 5/4

    % [Rests measure 59]
    R1 * 2/4

    % [Rests measure 60]
    R1 * 3/4

    % [Rests measure 61]
    R1 * 3/4

    % [Rests measure 62]
    R1 * 3/4

    % [Rests measure 63]
    R1 * 5/4

    % [Rests measure 64]
    R1 * 13/8

    % [Rests measure 65]
    R1 * 3/4

    % [Rests measure 66]
    R1 * 5/8

    % [Rests measure 67]
    R1 * 9/8

    % [Rests measure 68]
    R1 * 9/8

    % [Rests measure 69]
    R1 * 9/8

    % [Rests measure 70]
    R1 * 5/8

    % [Rests measure 71]
    R1 * 3/4

    % [Rests measure 72]
    R1 * 3/4

    % [Rests measure 73]
    R1 * 4/4

    % [Rests measure 74]
    R1 * 4/4

    % [Rests measure 75]
    R1 * 5/4

}


number.2.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=135
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "02"
    s1 * 3/4
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
    %@% - \baca-start-ct-left-only "[0'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "14"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.1]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "15"
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
    %@% - \baca-start-ct-left-only "[0'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "16"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
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
    %@% - \baca-start-ct-left-only "[0'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "17"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 5]
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
    %@% - \baca-start-ct-left-only "[0'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "18"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "19"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "20"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
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
    %@% - \baca-start-ct-left-only "[0'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "21"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.4]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 9]
    s1 * 11/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "22"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "23"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "24"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
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
    %@% - \baca-start-ct-left-only "[0'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "25"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 13]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "26"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "27"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
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
    %@% - \baca-start-ct-left-only "[0'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "28"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 16]
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
    %@% - \baca-start-ct-left-only "[0'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "29"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.7]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 17]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[0'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "30"
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
    %@% - \baca-start-ct-left-only "[1'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "31"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
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
    %@% - \baca-start-ct-left-only "[1'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "32"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.8]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 20]
    s1 * 11/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "33"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "34"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "35"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
      %! LILYPOND_TEMPO_COMMAND
    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"67.5"
    s1 * 6/4
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
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-markup \markup \abjad-metronome-mark-markup #2 #0 #1 #"67.5"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \tweak bound-details.left.text \markup \concat { \concat { \abjad-metronome-mark-markup #2 #0 #1 #"67.5" \hspace #2 \upright [ \line { \abjad-metric-modulation #2 #0 #3 #0 #'(1 . 1) } \hspace #0.5 \upright ] } \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \tweak bound-details.left.text \markup \concat { \with-color #blue \concat { \abjad-metronome-mark-markup #2 #0 #1 #"67.5" \hspace #2 \upright [ \line { \abjad-metric-modulation #2 #0 #3 #0 #'(1 . 1) } \hspace #0.5 \upright ] } \hspace #0.5 }
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "36"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.9]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 24]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "37"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "38"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "39"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "40"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'30'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "41"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
    s1 * 8/4
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
    %@% - \baca-start-ct-left-only "[1'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "42"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.10]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 30]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "43"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'43'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
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
    %@% - \baca-start-ct-left-only "[1'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.11]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 33]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=135
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
    %@% - \baca-start-ct-left-only "[1'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.12]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 35]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
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
    %@% - \baca-start-ct-left-only "[1'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "50"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.13]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 38]
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
    %@% - \baca-start-ct-left-only "[1'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "51"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.14]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 39]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=90
    s1 * 7/8
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
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-bracketed-metric-modulation #2 #0 #1 #"90" #2 #1 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-colored-bracketed-metric-modulation #2 #0 #1 #"90" #2 #1 #2 #0 #'(1 . 1) #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "90"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "52"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.15]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 40]
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "53"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "54"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'12'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "55"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "56"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 44]
    s1 * 11/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "57"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
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
    %@% - \baca-start-ct-left-only "[2'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "58"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.16]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 46]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 47]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "60"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 48]
      %! LILYPOND_TEMPO_COMMAND
    \tempo 4=135
    s1 * 7/4
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
    %@% - \baca-start-ct-left-only "[2'28'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "48"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "61"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.17]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 49]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "49"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "62"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 50]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "50"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "63"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 51]
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "51"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "64"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 52]
    s1 * 8/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "52"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "65"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.18]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 53]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "53"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "66"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 54]
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
    %@% - \baca-start-ct-left-only "[2'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "54"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "67"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.19]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 55]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "55"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "68"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 56]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "56"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "69"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 57]
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
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"108" #2 #0 #5 #4 #2 #0 #'(1 . 1)
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-colored-bracketed-metric-modulation-tuplet-lhs #2 #0 #1 #"108" #2 #0 #5 #4 #2 #0 #'(1 . 1) #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "108"
      %! EXPLICIT_METRONOME_MARK
      %! METRIC_MODULATION_IS_STRIPPED
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "57"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "70"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.20]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 58]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "58"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "71"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 59]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "59"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "72"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 60]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'52'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "60"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "73"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 61]
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
    %@% - \baca-start-ct-left-only "[2'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "61"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "74"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.21]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 62]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'55'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "62"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 63]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'57'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "63"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "76"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 64]
    s1 * 13/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "64"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "77"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 65]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "65"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "78"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 66]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'05'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "66"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "79"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 67]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "67"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "80"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 68]
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "68"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "81"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 69]
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
    %@% - \baca-start-ct-left-only "[3'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "69"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "82"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.22]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 70]
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "70"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "83"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 71]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'15'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "71"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "84"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 72]
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
    %@% - \baca-start-ct-left-only "[3'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "72"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "85"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[A.23]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 73]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "73"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "86"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 74]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[3'21'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "74"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "87"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 75]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[3'23'']" "[3'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "75"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "88"
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


number.2.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! REAPPLIED_TIME_SIGNATURE_COLOR
    \baca-time-signature-color  #(x11-color 'green4)
      %! REAPPLIED_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 2]
    s1 * 3/4

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
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/8
    s1 * 11/8

    % [TimeSignatures measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 13]
    s1 * 3/4

    % [TimeSignatures measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

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
    \time 7/4
    s1 * 7/4

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
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/8
    s1 * 11/8

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

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
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 27]
    s1 * 7/8

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4

    % [TimeSignatures measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

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
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 37]
    s1 * 3/4

    % [TimeSignatures measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4

    % [TimeSignatures measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 42]
    s1 * 7/4

    % [TimeSignatures measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 11/8
    s1 * 11/8

    % [TimeSignatures measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 46]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4

    % [TimeSignatures measure 49]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 50]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8

    % [TimeSignatures measure 51]
    s1 * 7/8

    % [TimeSignatures measure 52]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 8/4
    s1 * 8/4

    % [TimeSignatures measure 53]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 54]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 55]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 56]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 57]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 58]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 59]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 60]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 61]
    s1 * 3/4

    % [TimeSignatures measure 62]
    s1 * 3/4

    % [TimeSignatures measure 63]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 64]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 13/8
    s1 * 13/8

    % [TimeSignatures measure 65]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 66]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 67]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8

    % [TimeSignatures measure 68]
    s1 * 9/8

    % [TimeSignatures measure 69]
    s1 * 9/8

    % [TimeSignatures measure 70]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8

    % [TimeSignatures measure 71]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4

    % [TimeSignatures measure 72]
    s1 * 3/4

    % [TimeSignatures measure 73]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 74]
    s1 * 4/4

    % [TimeSignatures measure 75]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

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


number.2.Oboe.Music = {

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
    R1 * 3/4
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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 3]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 4]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Oboe.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 8]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 9]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Oboe.Music measure 10]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 13]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 14]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 15]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Oboe.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 17]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 19]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 20]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Oboe.Music measure 21]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 22]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 23]
    ef'!4.
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

    \tuplet 3/2
    {

        e'4
        - \staccato

        af'!4
        - \staccato

        c'4
        - \staccato
        ~

    }

    c'4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/6
    {

        bf'!16
        - \staccato
        [

        fs'!16
        - \staccato

        g'16
        - \staccato

        ef'!16
        - \staccato

        c''16
        - \staccato

        af'!16
        - \staccato

        bf'!16
        - \staccato

        fs'!16
        - \staccato

        g'16
        - \staccato

        bf'!16
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Oboe.Music measure 24]
        bf'4

        a'4
        - \staccato

        c'4
        - \staccato
        ~

    }

    c'4

    % [Oboe.Music measure 25]
    fs'!4
    - \staccato

    \tuplet 12/8
    {

        b'16
        - \staccato
        [

        e'16
        - \staccato

        g'16
        - \staccato

        d''16
        - \staccato

        fs'!16
        - \staccato

        a'16
        - \staccato

        e'16
        - \staccato

        af'!16
        - \staccato

        a'16
        - \staccato

        bf'!16
        - \staccato

        fs'!16
        - \staccato

        af'!16
        - \staccato
        ]
        ~

    }

    af'4

    \tuplet 3/2
    {

        % [Oboe.Music measure 26]
        a'4
        - \staccato

        ef'!4
        - \staccato

        af'!4
        - \staccato
        ~

    }

    af'4.
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/6
    {

        % [Oboe.Music measure 27]
        af'16
        [

        fs'!16
        - \staccato

        af'!16
        - \staccato

        b'16
        - \staccato

        c''16
        - \staccato

        a'16
        - \staccato

        bf'!16
        - \staccato

        af'!16
        - \staccato

        ef'!16
        - \staccato

        c''16
        - \staccato
        ]

    }

    \tuplet 3/2
    {

        cs''!4
        - \staccato

        e'4
        - \staccato

        g'4
        - \staccato

    }

    \tuplet 3/2
    {

        % [Oboe.Music measure 28]
        bf'!4
        - \staccato

        d''4
        - \staccato

        c''4
        - \staccato
        ~

    }

    c''4

    d''16
    - \staccato
    [

    e''16
    - \staccato

    g''16
    - \staccato

    b'16
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
    ]
    ~

    % [Oboe.Music measure 29]
    b'4
    ~

    \tuplet 3/2
    {

        b'4

        bf'!4
        - \staccato

        fs'!4
        - \staccato

    }

    ef''!4.
    - \staccato

    \tuplet 12/8
    {

        a'16
        - \staccato
        [

        cs''!16
        - \staccato

        ef''!16
        - \staccato

        b'16
        - \staccato

        af''!16
        - \staccato

        bf'!16
        - \staccato

        b'16
        - \staccato

        ef''!16
        - \staccato

        g'16
        - \staccato

        af''!16
        - \staccato

        bf'!16
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af''!16
        - \staccato
        ]
        ~

    }

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    af''4.

    \tuplet 3/2
    {

        % [Oboe.Music measure 30]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af''!4
        - \staccato

        fs''!4
        - \staccato

        e''4
        - \staccato
        ~

    }

    e''4
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/6
    {

        % [Oboe.Music measure 31]
        e''16
        [

        g''16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato

        af''!16
        - \staccato

        d''16
        - \staccato

        e''16
        - \staccato

        bf''!16
        - \staccato

        fs''!16
        - \staccato

        af''!16
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        a''4
        - \staccato

        af''!4
        - \staccato

        bf'!4
        - \staccato

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Oboe.Music measure 32]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af''!4
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af''!4
        - \staccato

        bf'!4
        - \staccato
        ~

    }

    % [Oboe.Music measure 33]
    bf'4

    \tuplet 12/8
    {

        fs''!16
        - \staccato
        [

        af''!16
        - \staccato

        d''16
        - \staccato

        fs''!16
        - \staccato

        a''16
        - \staccato

        bf''!16
        - \staccato

        c''16
        - \staccato

        b''16
        - \staccato

        bf''!16
        - \staccato

        fs''!16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato
        ]
        ~

    }

    a''4.
    ~

    \tuplet 3/2
    {

        % [Oboe.Music measure 34]
        a''4

        b''4
        - \staccato

        af''!4
        - \staccato

    }

    e''4.
    - \staccato

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/6
    {

        a''16
        - \staccato
        [

        fs''!16
        - \staccato

        g''16
        - \staccato

        af''!16
        - \staccato

        d''16
        - \staccato

        bf''!16
        - \staccato

        fs''!16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato

        bf'!16
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Oboe.Music measure 35]
        bf'4

        c''4
        - \staccato

        cs''!4
        - \staccato

    }

    \tuplet 3/2
    {

        % [Oboe.Music measure 36]
        d''4
        - \staccato

        e''4
        - \staccato

        c''4
        - \staccato
        ~

    }

    c''4
    ~

    % [Oboe.Music measure 37]
    c''16
    [

    d''16
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    bf''!16
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    bf''!16
    - \staccato
    ]

    \tuplet 3/2
    {

        fs''!4
        - \staccato

        e''4
        - \staccato

        a''4
        - \staccato

    }

    % [Oboe.Music measure 38]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 39]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Oboe.Music measure 40]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Oboe.Music measure 41]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 42]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 43]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 44]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Oboe.Music measure 45]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 46]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 47]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Oboe.Music measure 48]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Oboe.Music measure 49]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 50]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Oboe.Music measure 51]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Oboe.Music measure 52]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Oboe.Music measure 53]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 54]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 55]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 56]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 57]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 58]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 59]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Oboe.Music measure 60]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 61]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 62]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 63]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 64]
    R1 * 13/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"13" #"8"

    % [Oboe.Music measure 65]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 66]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 67]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 68]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 69]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Oboe.Music measure 70]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Oboe.Music measure 71]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 72]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Oboe.Music measure 73]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 74]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 75]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

}


number.2.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.2.Oboe.Music }

}


number.2.Clarinet.Music = {

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
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup %@%

    % [Clarinet.Music measure 2]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 3]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 4]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Clarinet.Music measure 5]
      %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #blue
      %! -PARTS
      %! EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-clarinet-in-e-flat-markup
    cs''!4.
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \baca-boxed-markup \krummzeit-clarinet-in-e-flat-markup
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“ClarinetInEFlat”)"
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-clarinet-in-e-flat-markup %@%

    \tuplet 3/2
    {

        fs''!4
        - \staccato

        g''4
        - \staccato

        gs''!4
        - \staccato
        ~

    }

    gs''4

    ds''!16.
    - \staccato
    [

    c''16.
    - \staccato

    d''16.
    - \staccato

    e''16.
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        % [Clarinet.Music measure 6]
        e''4

        ds''!4
        - \staccato

        c''4
        - \staccato
        ~

    }

    c''4

    c''4
    - \staccato

    ds''!4
    - \staccato

    fs''!8
    - \staccato
    [

    g''8
    - \staccato

    f''8
    - \staccato

    c''8
    - \staccato
    ]
    ~

    % [Clarinet.Music measure 7]
    c''4

    \tuplet 3/2
    {

        e''4
        - \staccato

        fs''!4
        - \staccato

        a''4
        - \staccato
        ~

    }

    % [Clarinet.Music measure 8]
    a''4

    e''4
    - \staccato
    ~

    e''16.
    [

    as'!16.
    - \staccato

    cs''!16.
    - \staccato

    gs''!16.
    - \staccato
    ]

    \tuplet 3/2
    {

        ds''!4
        - \staccato

        e''4
        - \staccato

        f''4
        - \staccato

    }

    c''4.
    - \staccato
    ~

    % [Clarinet.Music measure 9]
    c''4.

    f''8
    - \staccato
    [

    gs''!8
    - \staccato

    as'!8
    - \staccato

    cs''!8
    - \staccato
    ]
    ~

    cs''4
    ~

    cs''4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Clarinet.Music measure 10]
        e''4
        - \staccato

        e''4
        - \staccato

    }

    % [Clarinet.Music measure 11]
    c''8
    - \staccato
    [

    f''8
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        f''4

        cs''!4
        - \staccato

        d''4
        - \staccato

    }

    as'!4
    - \staccato

    % [Clarinet.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 13]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 14]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 15]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Clarinet.Music measure 16]
    d''4.
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f

    \tuplet 3/2
    {

        g''4
        - \staccato

        gs''!4
        - \staccato

        a'4
        - \staccato
        ~

    }

    a'4

    e''16.
    - \staccato
    [

    cs''!16.
    - \staccato

    ds''!16.
    - \staccato

    f''16.
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        % [Clarinet.Music measure 17]
        f''4

        e''4
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!4
        - \staccato
        ~

    }

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    cs''4

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    cs''!4
    - \staccato

    e''4
    - \staccato

    g''8
    - \staccato
    [

    gs''!8
    - \staccato

    fs''!8
    - \staccato

    cs''!8
    - \staccato
    ]
    ~

    % [Clarinet.Music measure 18]
    cs''4

    \tuplet 3/2
    {

        f''4
        - \staccato

        g'4
        - \staccato

        as'!4
        - \staccato
        ~

    }

    % [Clarinet.Music measure 19]
    as'4

    f''4
    - \staccato
    ~

    f''16.
    [

    b'16.
    - \staccato

    d''16.
    - \staccato

    a'16.
    - \staccato
    ]

    \tuplet 3/2
    {

        e''4
        - \staccato

        f''4
        - \staccato

        fs''!4
        - \staccato

    }

    cs''!4.
    - \staccato
    ~

    % [Clarinet.Music measure 20]
    cs''4.

    fs''!8
    - \staccato
    [

    a''8
    - \staccato

    b'8
    - \staccato

    d''8
    - \staccato
    ]
    ~

    d''4
    ~

    d''4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Clarinet.Music measure 21]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''4
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f''4
        - \staccato

    }

    % [Clarinet.Music measure 22]
    cs''!8
    - \staccato
    [

    fs''!8
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        fs''4

        d''4
        - \staccato

        a''4
        - \staccato

    }

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''4
    - \staccato
    ~

    % [Clarinet.Music measure 23]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
      %! SPANNER_START
    \<

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f'4
    - \staccato
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f'16.
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f'16.
    - \staccato

    fs'!16.
    - \staccato

    c'16.
    - \staccato
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        g'4
        - \staccato

        c'4
        - \staccato

        as!4
        - \staccato

    }

    % [Clarinet.Music measure 24]
    ds'!4.
    - \staccato
    ~

    ds'4.

    % [Clarinet.Music measure 25]
    e'8
    - \staccato
    [

    b8
    - \staccato

    a'8
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    g'8
    - \staccato
    ]
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    g'4
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    g'4

    % [Clarinet.Music measure 26]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    g'4
    - \staccato

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g'8
        - \staccato
        [

        ds'!8
        - \staccato

        c''8
        - \staccato

        f'8
        - \staccato

        cs''!8
        - \staccato

        e'8
        - \staccato

        fs'!8
        - \staccato

        f'8
        - \staccato

        cs'!8
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Clarinet.Music measure 27]
        cs'4

        as'!4
        - \staccato

        gs'!4
        - \staccato

    }

    f'4.
    - \staccato
    ~

    % [Clarinet.Music measure 28]
    f'4.
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

        f'8
        [

        g'8
        - \staccato

        f'8
        - \staccato

        gs'!8
        - \staccato

        a'8
        - \staccato

        c''8
        - \staccato

        g'8
        - \staccato

        ds''!8
        - \staccato

        c''8
        - \staccato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ]

    }

    \tuplet 3/2
    {

        % [Clarinet.Music measure 29]
        as'!4
        - \staccato

        fs'!4
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        f'4
        - \staccato

    }

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''4
    - \staccato
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''4

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    f''4
    - \staccato

    ds''!16.
    - \staccato
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    cs''!16.
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    cs''!16.
    - \staccato

    g'16.
    - \staccato
    ]
    ~

    g'4.
    ~

    % [Clarinet.Music measure 30]
    g'4

    a'4
    - \staccato

    as'!4
    - \staccato

    % [Clarinet.Music measure 31]
    cs''!8
    - \staccato
    [

    g''8
    - \staccato

    ds''!8
    - \staccato

    gs''!8
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        gs''4

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        as'!4
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        as'!4
        - \staccato

    }

    % [Clarinet.Music measure 32]
    b'4.
    - \staccato
    ~

    b'4
    ~

    % [Clarinet.Music measure 33]
    b'8
    [

    cs''!8
    - \staccato

    e''8
    - \staccato

    f''8
    - \staccato
    ]

    as'!4
    - \staccato

    gs''!4.
    - \staccato
    ~

    % [Clarinet.Music measure 34]
    gs''4

    as'!8
    - \staccato
    [

    g''8
    - \staccato

    ds''!8
    - \staccato

    e''8
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        e''4

        f''4
        - \staccato

        cs''!4
        - \staccato
        ~

    }

    \tuplet 3/2
    {

        % [Clarinet.Music measure 35]
        cs''4

        ds''!4
        - \staccato

        c''4
        - \staccato

    }

    % [Clarinet.Music measure 36]
    g''4.
    - \staccato

    c''16.
    - \staccato
    [

    cs''!16.
    - \staccato

    e''16.
    - \staccato

    f''16.
    - \staccato
    ]

    % [Clarinet.Music measure 37]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 38]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 39]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Clarinet.Music measure 40]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Clarinet.Music measure 41]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Clarinet.Music measure 42]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Clarinet.Music measure 43]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 44]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Clarinet.Music measure 45]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 46]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 47]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Clarinet.Music measure 48]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Clarinet.Music measure 49]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 50]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Clarinet.Music measure 51]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Clarinet.Music measure 52]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Clarinet.Music measure 53]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 54]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 55]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 56]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 57]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 58]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 59]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Clarinet.Music measure 60]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 61]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 62]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 63]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 64]
    R1 * 13/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"13" #"8"

    % [Clarinet.Music measure 65]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Clarinet.Music measure 66]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Clarinet.Music measure 67]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 68]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Clarinet.Music measure 69]
    r8

    cs''!4.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    \glissando

    btqs'!4.
    \glissando

    d''4.
    \glissando

    ctqs''!4.
    \glissando

    bqs'!4.
    \glissando

    a'4.
    \glissando

    bqs'!4.
    \glissando

    cs''!4.
    \glissando

    btqs'!4.
    \glissando

    d''4.
    \glissando

    ctqs''!4.
    \glissando

    % [Clarinet.Music measure 74]
    bqs'!4.
    \glissando

    a'4.
    \glissando

    bqs'!4.
    \glissando

    cs''!4.
    \glissando

    btqs'!4.
    \glissando

    d''4.

}


number.2.Clarinet.Staff = {

    \context Voice = "Clarinet.Music"
    { \number.2.Clarinet.Music }

}


number.2.Piano.Music = {

    \tuplet 7/4
    {

        % [Piano.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #blue
        \override DynamicLineSpanner.staff-padding = 6
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 3
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-hpschd-markup
          %! -PARTS
          %! EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-hpschd-markup
        g''8
          %! REAPPLIED_DYNAMIC_COLOR
          %! REAPPLIED_DYNAMIC
        - \tweak color #(x11-color 'green4)
          %! REAPPLIED_DYNAMIC
        \baca-fff-poss
          %! EXPLICIT_INSTRUMENT_ALERT
        %@% ^ \baca-explicit-instrument-markup "(“Harpsichord”)"
        [
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
          %! -PARTS
          %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-hpschd-markup %@%

        cs''!8

        ef''!8

        e'8

        f'8

        b''8

        ef''!8
        ]

    }

    \tuplet 3/2
    {

        f'''8
        [

        fs''!8

        g''8
        ]
        ~

    }

    % [Piano.Music measure 2]
    g''4.

    a''4.
    ~

    \tuplet 7/4
    {

        % [Piano.Music measure 3]
        a''8
        [

        bf''!8

        c''8

        af''!8

        g''8

        ef''!8

        f'8
        ]
        ~

    }

    \tuplet 3/2
    {

        f'8
        [

        fs''!8

        af''!8
        ]

    }

    a''8
    [

    bf''!8

    c'''8
    ]

    % [Piano.Music measure 4]
    b''8
    [

    g''8
    ]
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        g''4

        cs''!4

        ef''!4

    }

    \tuplet 3/2
    {

        % [Piano.Music measure 5]
        f'4

        c''4

        af''!4
        ~

    }

    af''8
    [

    f'8

    g''8
    ]
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

        g''8
        [

        cs''!8

        ef''!8

        e'8

        g'8

        f'''8

        e'''8

        b''8

        cs'''!8
        ]

    }

    % [Piano.Music measure 6]
    ef''!8
    [

    f'8

    g''8
    ]

    \tuplet 5/4
    {

        bf''!8
        [

        c''8

        af''!8

        a''8

        f'''8
        ]
        ~

    }

    f'''4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        g''4

        c'''4
        ~

    }

    \tuplet 7/4
    {

        % [Piano.Music measure 7]
        c'''8
        [

        e'''8

        f'''8

        b''8

        cs''!8

        af'!8

        bf'!8
        ]
        ~

    }

    \tuplet 3/2
    {

        bf'8
        [

        cs''!8

        ef''!8
        ]

    }

    % [Piano.Music measure 8]
    e'8
    [

    b''8
    ]

    g''8
    [

    ef''!8

    fs''!8

    ef''!8
    ]
    ~

    ef''4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        ef'''!4

        fs''!4

        b''4
        ~

    }

    % [Piano.Music measure 9]
    b''8
    [

    f'''8

    bf''!8

    f'8
    ]
    ~

    f'16.
    [

    g''16.

    ef''!16.

    f'16.
    ]

    \tuplet 7/4
    {

        fs''!8
        [

        g''8

        e'''8

        b''8

        g''8

        cs'''!8

        ef'''!8
        ]

    }

    % [Piano.Music measure 10]
    ef'''!16.
    [

    af'!16.

    bf'!16.

    fs'!16.
    ]
    ~

    fs'4

    % [Piano.Music measure 11]
    f'4

    bf''!4
    ~

    \tuplet 3/2
    {

        bf''8
        [

        b''8

        g''8
        ]
        ~

    }

    \tuplet 3/2
    {

        g''8
        [

        c''8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af''!8
        ]

    }

    \tuplet 7/4
    {

        % [Piano.Music measure 12]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af''!8
        [

        d''8

        e'''8

        f'''8

        fs''!8

        c'''8

        e'8
        ]

    }

    \tuplet 3/2
    {

        fs''!8
        [

        g''8

        af''!8
        ]
        ~

    }

    % [Piano.Music measure 13]
    af''4.

    bf''!4.
    ~

    \tuplet 7/4
    {

        % [Piano.Music measure 14]
        bf''8
        [

        b''8

        cs'''!8

        a''8

        af''!8

        e'''8

        fs''!8
        ]
        ~

    }

    \tuplet 3/2
    {

        fs''8
        [

        g''8

        a''8
        ]

    }

    bf'!8
    [

    b'8

    cs''!8
    ]

    % [Piano.Music measure 15]
    c''8
    [

    af''!8
    ]
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        af''4

        d''4

        e'4

    }

    \tuplet 3/2
    {

        % [Piano.Music measure 16]
        fs''!4

        cs''!4

        a''4
        ~

    }

    a''8
    [

    fs'!8

    af''!8
    ]
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

        af''8
        [

        d'''8

        e'''8

        f'''8

        af''!8

        fs''!8

        f'8

        c''8

        d''8
        ]

    }

    % [Piano.Music measure 17]
    e'8
    [

    fs''!8

    af''!8
    ]

    \tuplet 5/4
    {

        b''8
        [

        cs'''!8

        a''8

        bf''!8

        fs''!8
        ]
        ~

    }

    fs''4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        af'!4

        cs''!4
        ~

    }

    \tuplet 7/4
    {

        % [Piano.Music measure 18]
        cs''8
        [

        f'8

        fs'!8

        c''8

        d''8

        a''8

        b''8
        ]
        ~

    }

    \tuplet 3/2
    {

        b''8
        [

        d''8

        e'8
        ]

    }

    % [Piano.Music measure 19]
    f'8
    [

    c'''8
    ]

    af''!8
    [

    e'''8

    g''8

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    e'8
    ]
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    e'4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'4

        g''4

        c''4
        ~

    }

    % [Piano.Music measure 20]
    c''8
    [

    fs''!8

    b''8

    fs''!8
    ]
    ~

    fs''16.
    [

    af''!16.

    e'''16.

    fs''!16.
    ]

    \tuplet 7/4
    {

        g''8
        [

        af''!8

        f'''8

        c''8

        af'!8

        d''8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'8
        ]

    }

    % [Piano.Music measure 21]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    e'16.
    [

    a''16.

    b''16.

    g''16.
    ]
    ~

    g''4

    % [Piano.Music measure 22]
    fs''!4

    b''4

    fs'!4

    d'''4
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

    % [Piano.Music measure 23]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_36
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_36
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
    \override DynamicLineSpanner.staff-padding = 7
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override TupletBracket.staff-padding = 4
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    b8
    [
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    g8
    ]

    a8.

    g8
    [

    fs!8
    ]

    bf!8
    ~

    \tuplet 7/4
    {

        bf16
        [

        b16

        af!16

        a16

        b16

        c'16

        cs'!16
        ]
        ~

    }

    cs'32.
    [

    d'32.

    e32.

    af!32.
    ]

    b16
    [

    d16

    e16

    a16
    ]

    % [Piano.Music measure 24]
    af!32.
    [

    d32.

    e32.

    af!32.
    ]
    ~

    \tuplet 3/2
    {

        af8
        [

        ef!8

        af!8
        ]

    }

    c'8
    ~

    c'16
    [

    ef!16

    b16
    ]
    ~

    % [Piano.Music measure 25]
    b16
    [

    af!16

    bf!16

    e'16
    ]

    \tuplet 3/2
    {

        cs'!16
        [

        fs'!16

        af!16
        ]

    }

    \tuplet 5/4
    {

        bf!16
        [

        af!16

        bf!16

        g16

        d'16
        ]
        ~

    }

    d'8.

    b8.
    ~

    \tuplet 3/2
    {

        % [Piano.Music measure 26]
        b16
        [

        fs'!16

        cs'!16
        ]
        ~

    }

    \tuplet 5/4
    {

        cs'16
        [

        c'16

        d'16

        e'16

        g16
        ]

    }

    cs'!16
    [

    b16

    d'16
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'!16
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs'!16

        af'!16

        bf!16

        g'16

        d'16

        bf!16

        fs'!16

        bf'!16
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Piano.Music measure 27]
        bf'8
        [

        a'8

        ef'!8
        ]

    }

    fs'!8.
    ~

    fs'16
    [

    d'16

    ef'!16

    c'16
    ]
    ~

    c'32.
    [

    d'32.

    af'!32.

    bf'!32.
    ]

    % [Piano.Music measure 28]
    e'16
    [

    g'16

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    af'!16
    ]

    \tuplet 5/4
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af'!16
        [

        a'16

        bf'!16

        ef'!16

        b16
        ]
        ~

    }

    b8

    a'8
    [

    cs'!8
    ]
    ~

    cs'16
    [

    af'!16

    c'16
    ]
    ~

    \tuplet 5/4
    {

        % [Piano.Music measure 29]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_42
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_42
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        c'16
        [
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        d'16

        e'16

        g'16

        fs'!16
        ]

    }

    af'!16
    [

    g'16
    ]

    d''16
    [

    fs'!16

    a'16

    bf'!16
    ]
    ~

    bf'8.

    \tuplet 3/2
    {

        b'8
        [

        c''8

        fs'!8
        ]
        ~

    }

    fs'16
    [

    bf'!16
    ]
    ~

    bf'16
    [

    g'16

    d''16

    c''16
    ]

    fs''!16
    [

    d''16

    fs''!16
    ]

    \tuplet 5/4
    {

        a'16
        [

        fs'!16

        af'!16

        a'16

        af'!16
        ]
        ~

    }

    af'8

    % [Piano.Music measure 30]
    a'8
    ~

    \tuplet 7/4
    {

        a'16
        [

        bf'!16

        ef''!16

        b'16

        d''16

        bf'!16

        g'16
        ]
        ~

    }

    g'32.
    [

    af''!32.

    c''32.

    b'32.
    ]

    af''!16
    [

    d''16

    bf'!16
    ]

    % [Piano.Music measure 31]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!16
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!16

    g''16

    bf''!16
    ]
    ~

    bf''8.

    \tuplet 3/2
    {

        cs''!8
        [

        bf''!8

        b''8
        ]
        ~

    }

    b''16
    [

    af''!16
    ]
    ~

    af''32.
    [

    ef''!32.

    c''32.

    fs''!32.
    ]
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

    % [Piano.Music measure 32]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Piano.Music measure 33]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 34]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Piano.Music measure 35]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Piano.Music measure 36]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 37]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 38]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Piano.Music measure 39]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Piano.Music measure 40]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Piano.Music measure 41]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Piano.Music measure 42]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Piano.Music measure 43]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 44]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Piano.Music measure 45]
      %! EXPLICIT_CLEF
    \clef "bass"
      %! MEASURE_58
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_58
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
    r16
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Piano”)"
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
      %! -PARTS
      %! REDRAWN_EXPLICIT_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup %@%

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
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-fff-sempre
    ^ \markup \center-column { \natural \flat }

    r8

    r4.

    % [Piano.Music measure 46]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Piano.Music measure 47]
    r4

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
    ^ \markup \center-column { \natural \flat }

    r8.

    % [Piano.Music measure 48]
    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
    ^ \markup \center-column { \natural \flat }

    r8

    r1.

    % [Piano.Music measure 49]
    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
    ^ \markup \center-column { \natural \flat }

    r8

    r2.

    % [Piano.Music measure 50]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Piano.Music measure 51]
    r2

    r8

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
    ^ \markup \center-column { \natural \flat }

    r8.

    % [Piano.Music measure 52]
    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
    ^ \markup \center-column { \natural \flat }

    r8

    r1..

    % [Piano.Music measure 53]
    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
    ^ \markup \center-column { \natural \flat }

    r8

    r2.

    % [Piano.Music measure 54]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Piano.Music measure 55]
    r2.

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
    ^ \markup \center-column { \natural \flat }

    r8.

    % [Piano.Music measure 56]
    r16

    \once \override Accidental.stencil = ##f
    \once \override AccidentalCautionary.stencil = ##f
    \once \override Arpeggio.X-offset = #-2
    \once \override NoteHead.stencil = #ly:text-interface::print
    \once \override NoteHead.text =
    \markup \filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
    <c,, e,, g,, b,, d, f, a,>16
    - \marcato
    ^ \markup \center-column { \natural \flat }

      %! EXPLICIT_OTTAVA_COLOR
    \once \override Staff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 0
    r8

    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Piano.Music measure 57]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_70
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_70
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
        \override DynamicLineSpanner.staff-padding = 7
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 4
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        r16
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g''16
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        g''16
        - \staccatissimo

        cs''!16
        - \staccatissimo
        ]

        a''4
        - \staccatissimo

        g''8
        - \staccatissimo

    }

    r2.

    % [Piano.Music measure 58]
    r8.

    fs''!8.
    - \staccatissimo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r4

        c''16
        - \staccatissimo
        [

        a''16
        - \staccatissimo

        f''8
        - \staccatissimo

        a''8
        - \staccatissimo
        ]

    }

    \tuplet 7/4
    {

        r16

        af''!16
        - \staccatissimo
        [

        f''16
        - \staccatissimo

        ef''!16
        - \staccatissimo
        ]

        a''4
        - \staccatissimo

        b''4
        - \staccatissimo

        g''16
        - \staccatissimo
        [

        a''16
        - \staccatissimo
        ]

    }

    % [Piano.Music measure 59]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Piano.Music measure 60]
    r8

    r16.

    cs''!8.
    - \staccatissimo

    b''32.
    - \staccatissimo
    [

    c''32.
    - \staccatissimo
    ]

    r4

    \tuplet 3/2
    {

        % [Piano.Music measure 61]
        r16

        af''!16
        - \staccatissimo
        [

        fs''!16
        - \staccatissimo

        g''16
        - \staccatissimo
        ]

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''4
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''4
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''16
        - \staccatissimo
        [

        af''!16
        - \staccatissimo

        f''8
        - \staccatissimo

        g''8
        - \staccatissimo
        ]

    }

    % [Piano.Music measure 62]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Piano.Music measure 63]
        r8

        bf''!16
        - \staccatissimo
        [

        cs''!16
        - \staccatissimo

        c'''8
        - \staccatissimo

        e''8
        - \staccatissimo

        c'''16
        - \staccatissimo

        bf''!16
        - \staccatissimo

        g''16
        - \staccatissimo

        cs''!16
        - \staccatissimo
        ]

        e''4
        - \staccatissimo

        a''8
        - \staccatissimo

    }

    r8

    e''16
    - \staccatissimo
    [

    ef''!16
    - \staccatissimo

    c'''8
    - \staccatissimo
    ]

    % [Piano.Music measure 64]
    r1

    r8

    r8

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!16
    - \staccatissimo
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!16
    - \staccatissimo

    f''16
    - \staccatissimo

    fs''!16
    - \staccatissimo
    ]

    r8

    % [Piano.Music measure 65]
    r16.

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    c'''8.
    - \staccatissimo

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    c'''32.
    - \staccatissimo
    [

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    c'''32.
    - \staccatissimo

    f''16.
    - \staccatissimo

    af''!16.
    - \staccatissimo
    ]

    e''8.
    - \staccatissimo

    % [Piano.Music measure 66]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r8

        af''!4
        - \staccatissimo

        bf''!16
        - \staccatissimo
        [

        g''16
        - \staccatissimo

        fs'''!8
        - \staccatissimo
        ]

    }

    % [Piano.Music measure 67]
    r8

    cs'''!16
    - \staccatissimo
    [

    c'''16
    - \staccatissimo

    f''16
    - \staccatissimo

    g''16
    - \staccatissimo
    ]

    a''4
    - \staccatissimo

    g''4
    - \staccatissimo

    e''16
    - \staccatissimo
    [

    c'''16
    - \staccatissimo

    a''8
    - \staccatissimo
    ]

    % [Piano.Music measure 68]
    r4.

    r16.

    f''8.
    - \staccatissimo

    fs'''!8.
    - \staccatissimo

    f''32.
    - \staccatissimo
    [

    a''32.
    - \staccatissimo

    af''!16.
    - \staccatissimo

    a''16.
    - \staccatissimo
    ]

    % [Piano.Music measure 69]
    r16

    e'''16
    - \staccatissimo
    [

    f''16
    - \staccatissimo

    c'''16
    - \staccatissimo

    g'''8
    - \staccatissimo
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r8

        fs'''!4
        - \staccatissimo

        ef'''!16
        - \staccatissimo
        [

        f'''16
        - \staccatissimo

        e'''8
        - \staccatissimo
        ]

    }

    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Piano.Music measure 70]
        r4

        a''4
        - \staccatissimo

        g'''4
        - \staccatissimo

    }

    % [Piano.Music measure 71]
    r16

    a''16
    - \staccatissimo

    r4.

    r16

    g'''16
    - \staccatissimo
    [

    af'''!8
    - \staccatissimo
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Piano.Music measure 72]
        r16

        bf''!16
        - \staccatissimo
        [

        g'''16
        - \staccatissimo

        fs'''!16
        - \staccatissimo
        ]

        cs'''!4
        - \staccatissimo

        c'''8
        - \staccatissimo

    }

    r8

    b''16
    - \staccatissimo
    [

    fs'''!16
    - \staccatissimo

    f'''8
    - \staccatissimo
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Piano.Music measure 73]
        r8

        g'''2
        - \staccatissimo

        a'''4
        - \staccatissimo

    }

    r4

    % [Piano.Music measure 74]
    r16

    af'''!16
    - \staccatissimo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        r8

        b''8
        - \staccatissimo
        [

        bf'''!16
        - \staccatissimo

        g'''16
        - \staccatissimo

        fs'''!16
        - \staccatissimo

        cs'''!16
        - \staccatissimo
        ]

        c'''4
        - \staccatissimo

        a'''4
        - \staccatissimo

        f'''16
        - \staccatissimo
        [

        e'''16
        - \staccatissimo
        ]

    }

    % [Piano.Music measure 75]
    r8

    ef'''!8
    - \staccatissimo

    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        r4

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'''4
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'''16
        - \staccatissimo
        [

        b'''16
        - \staccatissimo

        bf'''!8
        - \staccatissimo

        g'''8
        - \staccatissimo
        ]
        \revert DynamicLineSpanner.staff-padding
        \revert TupletBracket.staff-padding

    }

}


number.2.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.2.Piano.Music }

}


number.2.Percussion.Music = {

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
    - \accent
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-effort-ff
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Percussion”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-perc-markup %@%

    c'4.
    - \accent
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 2]
        c'2
        \repeatTie

        c'2
        - \accent

        c'4
        - \accent
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 3]
    c'2.
    \repeatTie

    c'4.
    - \accent

    % [Percussion.Music measure 4]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Percussion.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Percussion.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Percussion.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 8]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Percussion.Music measure 9]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Percussion.Music measure 10]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 13]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 14]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 15]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Percussion.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Percussion.Music measure 17]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Percussion.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 19]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Percussion.Music measure 20]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Percussion.Music measure 21]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 22]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 23]
        c'2
        - \accent

        c'1
        - \accent

        c'2
        - \accent

        c'2
        - \accent
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 24]
        c'2
        \repeatTie

        c'2
        - \accent

        c'4
        - \accent
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 25]
    c'2.
    \repeatTie

    c'4
    - \accent
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Percussion.Music measure 26]
        c'4
        \repeatTie

        c'2.
        - \accent
        - \tweak stencil ##f
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/7
    {

        % [Percussion.Music measure 27]
        c'4
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

    % [Percussion.Music measure 28]
    c'4.
    \repeatTie

    c'2
    - \accent

    c'8
    - \accent
    - \tweak stencil ##f
    ~

    \tuplet 3/2
    {

        % [Percussion.Music measure 29]
        c'2..
        \repeatTie

        c'2
        - \accent

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
    \tuplet 5/3
    {

        % [Percussion.Music measure 30]
        c'2..
        \repeatTie

        c'4.
        - \accent
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 31]
    c'8
    \repeatTie

    c'2..
    - \accent
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/5
    {

        % [Percussion.Music measure 32]
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
    \tuplet 13/9
    {

        % [Percussion.Music measure 33]
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

    }

    % [Percussion.Music measure 34]
    c'2
    \repeatTie

    c'2
    - \accent

    c'4
    - \accent
    - \tweak stencil ##f
    ~

    % [Percussion.Music measure 35]
    c'2
    - \tweak stencil ##f
    ~
    \repeatTie

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Percussion.Music measure 36]
        c'4
        \repeatTie

        c'2
        - \accent

        c'2
        - \accent
        - \tweak stencil ##f
        ~

    }

    % [Percussion.Music measure 37]
    c'2
    \repeatTie

    c'4
    - \accent
    - \tweak stencil ##f
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 17/9
    {

        % [Percussion.Music measure 38]
        c'4
        \repeatTie

        c'1
        - \accent

        c'2
        - \accent

        c'4.
        - \accent

    }

    % [Percussion.Music measure 39]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Percussion.Music measure 40]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Percussion.Music measure 41]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Percussion.Music measure 42]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Percussion.Music measure 43]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 44]
    R1 * 11/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"11" #"8"

    % [Percussion.Music measure 45]
    r16

    c'16
    - \accent
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-p-sempre
    \laissezVibrer
    ^ \baca-boxed-tam-tam-markup

    r8

    r4.

    % [Percussion.Music measure 46]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 47]
    r4

    c'16
    - \accent
    \laissezVibrer

    r8.

    % [Percussion.Music measure 48]
    r16

    c'16
    - \accent
    \laissezVibrer

    r8

    r1.

    % [Percussion.Music measure 49]
    r16

    c'16
    - \accent
    \laissezVibrer

    r8

    r2.

    % [Percussion.Music measure 50]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Percussion.Music measure 51]
    r2

    r8

    c'16
    - \accent
    \laissezVibrer

    r8.

    % [Percussion.Music measure 52]
    r16

    c'16
    - \accent
    \laissezVibrer

    r8

    r1..

    % [Percussion.Music measure 53]
    r16

    c'16
    - \accent
    \laissezVibrer

    r8

    r2.

    % [Percussion.Music measure 54]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 55]
    r2.

    c'16
    - \accent
    \laissezVibrer

    r8.

    % [Percussion.Music measure 56]
    r16

    c'16
    - \accent
    \laissezVibrer

    r8

    r4.

    % [Percussion.Music measure 57]
    r16

    c'16
    - \accent
    \laissezVibrer

    r8

    r2..

    % [Percussion.Music measure 58]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Percussion.Music measure 59]
    r4

    c'16
    - \accent
    \laissezVibrer

    r8.

    % [Percussion.Music measure 60]
    r16

    c'16
    - \accent
    \laissezVibrer

    r8

    r2

    % [Percussion.Music measure 61]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 62]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 63]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Percussion.Music measure 64]
    R1 * 13/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"13" #"8"

    % [Percussion.Music measure 65]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 66]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 67]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 68]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 69]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Percussion.Music measure 70]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Percussion.Music measure 71]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 72]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Percussion.Music measure 73]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 74]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Percussion.Music measure 75]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

}


number.2.Percussion.Staff = {

    \context Voice = "Percussion.Music"
    { \number.2.Percussion.Music }

}


number.2.Violin.Music = {

    % [Violin.Music measure 1]
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
    \set Staff.instrumentName = \krummzeit-vn-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vn-markup
    R1 * 3/4
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \ff
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
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 3]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 4]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.Music measure 5]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 6]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Violin.Music measure 7]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 8]
    f''4.
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mp
    ^ \krummzeit-off-string-bowing-on-staccati-markup

    \tuplet 3/2
    {

        f''4
        - \staccato

        g''4
        - \staccato

        f''4
        - \staccato
        ~

    }

    f''4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 14/10
    {

        f''16
        - \staccato
        [

        c''16
        - \staccato

        a''16
        - \staccato

        bf''!16
        - \staccato

        f''16
        - \staccato

        g''16
        - \staccato

        bf''!16
        - \staccato

        c''16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato

        g''16
        - \staccato

        cs''!16
        - \staccato

        ef''!16
        - \staccato

        e''16
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 9]
        e''4

        a''4
        - \staccato

        c'''4
        - \staccato
        ~

    }

    c'''4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        ef''!4
        - \staccato

        f''4
        - \staccato

    }

    % [Violin.Music measure 10]
    f''16
    - \staccato
    [

    fs''!16
    - \staccato

    a''16
    - \staccato

    c''16
    - \staccato
    ]
    ~

    c''4.

    \tuplet 3/2
    {

        % [Violin.Music measure 11]
        c''4
        - \staccato

        a''4
        - \staccato

        ef''!4
        - \staccato
        ~

    }

    ef''4

    bf''!4
    - \staccato

    % [Violin.Music measure 12]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 13]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 14]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Violin.Music measure 15]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Violin.Music measure 16]
    R1 * 6/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"6" #"4"

    % [Violin.Music measure 17]
    R1 * 7/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"4"

    % [Violin.Music measure 18]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Violin.Music measure 19]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!4.
    - \staccato
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ^ \krummzeit-off-string-bowing-on-staccati-markup

    \tuplet 3/2
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4
        - \staccato

        af''!4
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4
        - \staccato
        ~

    }

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 14/10
    {

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!16
        - \staccato
        [

        cs''!16
        - \staccato

        bf''!16
        - \staccato

        b''16
        - \staccato

        fs''!16
        - \staccato

        af''!16
        - \staccato

        b''16
        - \staccato

        cs''!16
        - \staccato

        a''16
        - \staccato

        bf''!16
        - \staccato

        af''!16
        - \staccato

        d''16
        - \staccato

        e''16
        - \staccato

        f''16
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 20]
        f''4

        bf''!4
        - \staccato

        cs''!4
        - \staccato
        ~

    }

    cs''4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        e''4
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4
        - \staccato

    }

    % [Violin.Music measure 21]
      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!16
    - \staccato
    [

    g''16
    - \staccato

    bf'!16
    - \staccato

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    cs''!16
    - \staccato
    ]
    ~

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    cs''4.

    \tuplet 3/2
    {

        % [Violin.Music measure 22]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!4
        - \staccato

        bf''!4
        - \staccato

        e''4
        - \staccato
        ~

    }

    e''4

    b''4
    - \staccato
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/6
    {

        % [Violin.Music measure 23]
        b''16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        [
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
          %! SPANNER_START
        \<

        c'16
        - \staccato

        e'16
        - \staccato

        fs'!16
        - \staccato

        af'!16
        - \staccato

        d'16
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf'!16
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        bf'!16
        - \staccato

        fs'!16
        - \staccato

        bf'!16
        - \staccato
        ]

    }

    \tuplet 3/2
    {

        fs'!4
        - \staccato

        d'4
        - \staccato

        cs'!4
        - \staccato

    }

    fs'!4
    - \staccato
    ~

    fs'4.

    \tuplet 12/8
    {

        % [Violin.Music measure 24]
        g'16
        - \staccato
        [

        af'!16
        - \staccato

        bf'!16
        - \staccato

        fs'!16
        - \staccato

        bf'!16
        - \staccato

        fs'!16
        - \staccato

        cs''!16
        - \staccato

        b'16
        - \staccato

        fs'!16
        - \staccato

        a'16
        - \staccato

        bf'!16
        - \staccato

        cs'!16
        - \staccato
        ]
        ~

    }

    cs'4
    ~

    % [Violin.Music measure 25]
    cs'4

    ef'!4
    - \staccato

    fs'!4
    - \staccato

    ef'!16
    - \staccato
    [

    c''16
    - \staccato

    cs'!16
    - \staccato

    af'!16
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        % [Violin.Music measure 26]
        af'4

        b'4
        - \staccato

        c''4
        - \staccato

    }

    bf'!4.
    - \staccato
    ~

    % [Violin.Music measure 27]
    bf'4.
    ~

    \tuplet 12/8
    {

        bf'16
        [

        fs'!16
        - \staccato

        g'16
        - \staccato

        bf'!16
        - \staccato

        cs''!16
        - \staccato

        b'16
        - \staccato

        e'16
        - \staccato

        fs'!16
        - \staccato

        af'!16
        - \staccato

        bf'!16
        - \staccato

        a'16
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!16
        - \staccato
        ]

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 28]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4
        - \staccato

        cs''!4
        - \staccato

    }

    fs'!4
    - \staccato
    ~

    fs'4
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff

    % [Violin.Music measure 29]
    af'!16
    - \staccato
    [

    bf'!16
    - \staccato

    fs'!16
    - \staccato

    bf'!16
    - \staccato
    ]
    ~

    \tuplet 3/2
    {

        bf'4

        e''4
        - \staccato

        cs''!4
        - \staccato
        ~

    }

    cs''4.

    c''4
    - \staccato

    cs''!4
    - \staccato

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/6
    {

        bf'!16
        - \staccato
        [

        e''16
        - \staccato

        g''16
        - \staccato

        d''16
        - \staccato

        bf'!16
        - \staccato

        fs''!16
        - \staccato

        ef''!16
        - \staccato

        b'16
        - \staccato

        c''16
        - \staccato

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!16
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 30]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''4

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        cs''!4
        - \staccato

        fs''!4
        - \staccato

    }

    ef''!4
    - \staccato
    ~

    % [Violin.Music measure 31]
    ef''4.
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 14/10
    {

        ef''16
        [

        c''16
        - \staccato

        ef''!16
        - \staccato

        a''16
        - \staccato

        fs''!16
        - \staccato

        ef''!16
        - \staccato

        c''16
        - \staccato

        fs''!16
        - \staccato

        g''16
        - \staccato

        d''16
        - \staccato

        e''16
        - \staccato

        b''16
        - \staccato

        e''16
        - \staccato

        g''16
        - \staccato
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Violin.Music measure 32]
        bf''!4
        - \staccato

        a''4
        - \staccato

        fs''!4
        - \staccato

    }

    % [Violin.Music measure 33]
    bf'!4
    - \staccato
    ~

    bf'4

    ef''!4
    - \staccato

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/6
    {

        c'''16
        - \staccato
        [

        cs''!16
        - \staccato

        ef''!16
        - \staccato

        d''16
        - \staccato

        bf''!16
        - \staccato

        e''16
        - \staccato

        fs''!16
        - \staccato

        g''16
        - \staccato

        af''!16
        - \staccato

        ef''!16
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 34]
        ef''4

        c'''4
        - \staccato

        d''4
        - \staccato
        ~

    }

    d''4.

    bf''!4.
    - \staccato

    \tuplet 12/8
    {

        % [Violin.Music measure 35]
        fs''!16
        - \staccato
        [

        cs''!16
        - \staccato

        ef''!16
        - \staccato

        b'16
        - \staccato

        af''!16
        - \staccato

        a''16
        - \staccato

        bf'!16
        - \staccato

        c''16
        - \staccato

        b''16
        - \staccato

        fs''!16
        - \staccato

        g''16
        - \staccato

        af''!16
        - \staccato
        ]
        ~

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 36]
        af''4

        b''4
        - \staccato

        cs''!4
        - \staccato

    }

    fs''!4
    - \staccato
    ~

    % [Violin.Music measure 37]
    fs''4
    ~

    \tuplet 12/8
    {

        fs''16
        [

        af''!16
        - \staccato

        a''16
        - \staccato

        bf''!16
        - \staccato

        fs''!16
        - \staccato

        g''16
        - \staccato

        af''!16
        - \staccato

        d''16
        - \staccato

        bf''!16
        - \staccato

        fs''!16
        - \staccato

        af''!16
        - \staccato

        ef''!16
        - \staccato
        ]

    }

    % [Violin.Music measure 38]
    g''4.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ^ \krummzeit-ob-plus-full-bow-strokes-markup
    \glissando

    fs''!4.
    - \upbow
    \glissando

    a''4.
    - \downbow
    \glissando

    % [Violin.Music measure 39]
    c''4
    - \upbow
    \glissando

    e''4
    - \downbow
    \glissando

    b''4
    - \upbow
    \glissando

    a''4
    - \downbow
    \glissando

    c''4
    - \upbow
    \glissando

    af''!4
    - \downbow
    \glissando

    g''4
    - \upbow
    \glissando

    e''4
    - \downbow
    \glissando

    d''4
    - \upbow
    \glissando

    fs''!4
    - \downbow
    \glissando

    f''4
    - \upbow
    \glissando

    b'4
    - \downbow
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!4
    - \upbow

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    fs''!4
    - \downbow
    \glissando

    f''4
    - \upbow
    \glissando

    b'4
    - \downbow
    \glissando

    fs''!4
    - \upbow
    \glissando

    d''4
    - \downbow
    \glissando

    fs''!4
    - \upbow
    \glissando

    c''4
    - \downbow
    \glissando

    a''4
    - \upbow
    \glissando

    d''4
    - \downbow
    \glissando

    f''4
    - \upbow
    \glissando

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    af''!4
    - \downbow

      %! REPEAT_PITCH_CLASS_COLORING
    \baca-repeat-pitch-class-coloring
    af''!4
    - \upbow
    \glissando

    ef''!4
    - \downbow
    \glissando

    e''4
    - \upbow
    \glissando

    a'4
    - \downbow
    \glissando

    c''4
    - \upbow
    \glissando

    af'!4
    - \downbow
    \glissando

    e''4
    - \upbow
    \glissando

    a'4
    - \downbow
    \glissando

    % [Violin.Music measure 45]
    f'4
    - \upbow
    \glissando

    d''4
    - \downbow
    \glissando

    e'4
    - \upbow
    \glissando

    bf'!4
    - \downbow
    \glissando

    f'4
    - \upbow
    \glissando

    b'4
    - \downbow
    \glissando

    fs''!4
    - \upbow
    \glissando

    f'4
    - \downbow
    \glissando

    d''4
    - \upbow
    \glissando

    af'!4
    - \downbow
    \glissando

    fs'!4
    - \upbow
    \glissando

    f'4
    - \downbow
    \glissando

    b'4
    - \upbow
    \glissando

    a'4
    - \downbow
    \glissando

    f'4
    - \upbow
    \glissando

    fs'!4
    - \downbow
    \glissando

    g'4
    - \upbow
    \glissando

    c''4
    - \downbow
    \glissando

    bf'!4
    - \upbow
    \glissando

    fs'!4
    - \downbow
    \glissando

    e'4
    - \upbow
    \glissando

    d'4
    - \downbow
    \glissando

    fs'!4
    - \upbow
    \glissando

    % [Violin.Music measure 51]
    c''4
    - \downbow
    \glissando

    bf'!4
    - \upbow
    \glissando

    b'4
    - \downbow
    \glissando

    af'!4
    - \upbow
    \glissando

    e'4
    - \downbow
    \glissando

    ef'!4
    - \upbow
    \glissando

    d'4
    - \downbow
    \glissando

    g'4
    - \upbow
    \glissando

    f'4
    - \downbow
    \glissando

    e'4
    - \upbow
    \glissando

    fs'!4
    - \downbow
    \glissando

    af'!4
    - \upbow
    \glissando

    d'4
    - \downbow
    \glissando

    b'4
    - \upbow
    \glissando

    af'!4
    - \downbow
    \glissando

    e'8
    - \upbow

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Violin.Music measure 54]
        b''8
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ^ \baca-pizz-markup

        a''4
        - \staccatissimo

        e''8
        - \staccatissimo
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        e''8

        ef''!4.
        - \staccatissimo
        ~

    }

    % [Violin.Music measure 55]
    ef''8

    g''4
    - \staccatissimo

    c''4
    - \staccatissimo

    ef''!8
    - \staccatissimo

    r4

    % [Violin.Music measure 56]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Violin.Music measure 57]
    r16

    bf''!16
    - \staccatissimo
    [

    c''16
    - \staccatissimo

    af''!16
    - \staccatissimo

    f''8
    - \staccatissimo
    ]

    r8

    bf''!4
    - \staccatissimo

    a''16
    - \staccatissimo
    [

    c''16
    - \staccatissimo

    b''8
    - \staccatissimo

    g''8
    - \staccatissimo
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Violin.Music measure 58]
        r2

        cs''!8
        - \staccatissimo

    }

    r4.

    r8

    c'''16
    - \staccatissimo
    [

    a''16
    - \staccatissimo

    cs''!16
    - \staccatissimo

    g''16
    - \staccatissimo

    fs''!8
    - \staccatissimo
    ]

    \tuplet 5/4
    {

        % [Violin.Music measure 59]
        r8

        fs''!4
        - \staccatissimo

        e''16
        - \staccatissimo
        [

        c'''16
        - \staccatissimo

        fs''!8
        - \staccatissimo
        ]

    }

    % [Violin.Music measure 60]
    r8

    r4.

    r8

    e''8
    - \staccatissimo

    % [Violin.Music measure 61]
    r16.

    f''8.
    - \staccatissimo

    ef''!32.
    - \staccatissimo
    [

    c'''32.
    - \staccatissimo

    f''16.
    - \staccatissimo

    e''16.
    - \staccatissimo

    fs''!32.
    - \staccatissimo

    g''32.
    - \staccatissimo

    bf''!32.
    - \staccatissimo

    fs''!32.
    - \staccatissimo
    ]

    % [Violin.Music measure 62]
    r8

    r4.

    \tuplet 3/2
    {

        r8

        fs''!8
        - \staccatissimo
        [

        b''8
        - \staccatissimo
        ]

    }

    % [Violin.Music measure 63]
    r4.

    f''4
    - \staccatissimo

    a''4
    - \staccatissimo

    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/9
    {

        % [Violin.Music measure 64]
        r4

        f''4
        - \staccatissimo

        a''16
        - \staccatissimo
        [

        af''!16
        - \staccatissimo

        cs'''!8
        - \staccatissimo

        c'''8
        - \staccatissimo
        ]

        b''2
        - \staccatissimo

    }

    r4

    g'''8
    - \staccatissimo

    r8

    \tuplet 3/2
    {

        % [Violin.Music measure 65]
        r16

        b''16
        - \staccatissimo
        [

        g'''8
        - \staccatissimo

        ef'''!8
        - \staccatissimo

        fs'''!16
        - \staccatissimo

        bf''!16
        - \staccatissimo

        a''16
        - \staccatissimo

        e'''16
        - \staccatissimo
        ]

        a''4
        - \staccatissimo

        c'''4
        - \staccatissimo

    }

    % [Violin.Music measure 66]
    r4

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r8

        fs'''!2
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/9
    {

        % [Violin.Music measure 67]
        r4

        b''4
        - \staccatissimo

        af'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo

        b''8
        - \staccatissimo

        bf''!8
        - \staccatissimo

        fs'''!16
        - \staccatissimo

        cs'''!16
        - \staccatissimo

        c'''16
        - \staccatissimo

        f'''16
        - \staccatissimo
        ]

        ef'''!4
        - \staccatissimo

    }

    % [Violin.Music measure 68]
    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r8

        e'''8
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'''2
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'''8
        - \staccatissimo

    }

    % [Violin.Music measure 69]
    r8

    g'''4
    - \staccatissimo

    r16

    g'''16
    - \staccatissimo
    [

    b''8
    - \staccatissimo

    a'''8
    - \staccatissimo
    ]

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r16

        g'''16
        - \staccatissimo
        [

        cs'''!16
        - \staccatissimo

        b''16
        - \staccatissimo
        ]

        bf'''!4
        - \staccatissimo

        c'''8
        - \staccatissimo

    }

    % [Violin.Music measure 70]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Violin.Music measure 71]
    r8

    r8.

    e'''8.
    - \staccatissimo

    r4

    % [Violin.Music measure 72]
      %! EXPLICIT_CLEF
    \clef "percussion"
      %! MEASURE_85
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_85
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 0)
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
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \mf
    ^ \baca-boxed-markup \krummzeit-stonecircle-scrape-at-moderate-speed-markup
      %! EXPLICIT_INSTRUMENT_ALERT
    %@% ^ \baca-explicit-instrument-markup "(“Percussion”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    % [Violin.Music measure 73]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 74]
    c'1
    - \tweak direction #up
    \repeatTie
    - \tweak stencil ##f
    ~

    % [Violin.Music measure 75]
    c'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    c'2
    \repeatTie

}


number.2.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.2.Violin.Music }

}


number.2.Viola.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
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
        d4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        ^ \baca-molto-flautando-markup
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
        \glissando
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-va-markup %@%

        ctqs!1
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Viola.Music measure 3]
        e2
        \glissando

        dqs!\breve
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Viola.Music measure 6]
        cqs!4
        \glissando

        b,1
        \glissando

    }

    % [Viola.Music measure 7]
    cqs!2
    \glissando

    d\breve
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Viola.Music measure 9]
        ctqs!2
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e\breve

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Viola.Music measure 12]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        ^ \baca-non-flautando-markup
        \glissando

        dtqs!1
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Viola.Music measure 14]
        f2
        \glissando

        eqs!\breve
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Viola.Music measure 17]
        dqs!4
        \glissando

        c1
        \glissando

    }

    % [Viola.Music measure 18]
    dqs!2
    \glissando

    e\breve
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Viola.Music measure 20]
        dtqs!2
        \glissando

        f\breve
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/9
    {

        % [Viola.Music measure 23]
        g4
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        \glissando

        ftqs!2.
        \glissando

        a4
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/11
    {

        % [Viola.Music measure 25]
        gqs!2
        \glissando

        fqs!1.
        \glissando

        e2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/8
    {

        % [Viola.Music measure 28]
        fqs!8
        \glissando

        g4.
        \glissando

        ftqs!8

    }

    % [Viola.Music measure 29]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Viola.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 32]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Viola.Music measure 33]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Viola.Music measure 34]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_47
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_47
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    af''!4.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ^ \krummzeit-ob-plus-full-bow-strokes-markup
    \glissando

    ef''!4.
    - \upbow
    \glissando

    b''4.
    - \downbow
    \glissando

    e''4.
    - \upbow
    \glissando

    % [Viola.Music measure 36]
    af''!4.
    - \downbow
    \glissando

    a''4.
    - \upbow
    \glissando

    % [Viola.Music measure 37]
    f''4.
    - \downbow
    \glissando

    b'4.
    - \upbow
    \glissando

    % [Viola.Music measure 38]
    f'4.
    - \downbow
    \glissando

    af'!4.
    - \upbow
    \glissando

    fs''!4.
    - \downbow
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Viola.Music measure 39]
          %! EXPLICIT_CLEF
        \clef "alto"
          %! MEASURE_52
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_52
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        b'4
        - \upbow
        \glissando
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        af'!4
        - \downbow
        \glissando

        ef'!4
        - \upbow
        \glissando

        bf'!4
        - \downbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Viola.Music measure 40]
        fs'!4
        - \upbow
        \glissando

        b'4
        - \downbow
        \glissando

        af'!4
        - \upbow
        \glissando

        fs'!4
        - \downbow
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af'!4
        - \upbow

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Viola.Music measure 41]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af'!4
        - \downbow
        \glissando

        e'4
        - \upbow
        \glissando

        bf'!4
        - \downbow
        \glissando

        a'4
        - \upbow
        \glissando

        e'4
        - \downbow
        \glissando

        af'!4
        - \upbow
        \glissando

        f'4
        - \downbow
        \glissando

        c'4
        - \upbow
        \glissando

        a'4
        - \downbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Viola.Music measure 42]
        e'4
        - \upbow
        \glissando

        af'!4
        - \downbow
        \glissando

        bf!4
        - \upbow
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'4
        - \downbow

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        e'4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Viola.Music measure 43]
        g'4
        - \downbow
        \glissando

        e'4
        - \upbow
        \glissando

        d'4
        - \downbow
        \glissando

        f4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/11
    {

        % [Viola.Music measure 44]
        fs'!4
        - \downbow
        \glissando

        f4
        - \upbow
        \glissando

        g4
        - \downbow
        \glissando

        bf!4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Viola.Music measure 45]
        c'4
        - \downbow
        \glissando

        b4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/4
    {

        % [Viola.Music measure 46]
        ef!4
        - \downbow
        \glissando

        fs!4
        - \upbow
        \glissando

        ef!4
        - \downbow
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af!4
        - \upbow

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 47]
          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        af!4
        - \downbow
        \glissando

        e4
        - \upbow
        \glissando

        ef!4
        - \downbow

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Viola.Music measure 48]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_61
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_61
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        b''8
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ^ \baca-pizz-markup
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        bf''!4
        - \staccatissimo

        g''8
        - \staccatissimo

    }

    r1

    r8

    r4

    % [Viola.Music measure 49]
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        fs''!4
        - \staccatissimo

        f''2
        - \staccatissimo

        g''4.
        - \staccatissimo
        ~

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 50]
        g''8
        [

        a''8
        - \staccatissimo

        af''!8
        - \staccatissimo
        ]
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        af''8

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!4
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs''!8
        - \staccatissimo

    }

    r4

    % [Viola.Music measure 51]
    R1 * 7/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"7" #"8"

    % [Viola.Music measure 52]
    r4.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 11/9
    {

        bf''!4.
        - \staccatissimo

        f''2
        - \staccatissimo

        ef''!8
        - \staccatissimo

        a''4
        - \staccatissimo

        fs''!8
        - \staccatissimo
        ~

    }

    fs''8

    cs''!4
    - \staccatissimo

    c'''8
    - \staccatissimo

    % [Viola.Music measure 53]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 54]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Viola.Music measure 55]
        fs''!4.
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''8
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        a''4
        - \staccatissimo

        e''4
        - \staccatissimo

    }

    f''4
    - \staccatissimo
    ~

    % [Viola.Music measure 56]
    f''8

    r2

    % [Viola.Music measure 57]
    r32.

    a''32.
    - \staccatissimo
    [

    fs''!32.
    - \staccatissimo

    b''32.
    - \staccatissimo
    ]

    fs''!8.
    - \staccatissimo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        r4

        cs'''!16
        - \staccatissimo
        [

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'''16
        - \staccatissimo

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        c'''8
        - \staccatissimo

        e''8
        - \staccatissimo
        ]

        bf''!4
        - \staccatissimo

    }

    % [Viola.Music measure 58]
    r4.

    r4.

    \tuplet 3/2
    {

        r8

        f''8
        - \staccatissimo
        [

        g''16
        - \staccatissimo

        fs''!16
        - \staccatissimo

        c'''16
        - \staccatissimo

        bf''!16
        - \staccatissimo
        ]

        fs'''!4
        - \staccatissimo

    }

    \tuplet 7/4
    {

        % [Viola.Music measure 59]
        r4

        c'''16
        - \staccatissimo
        [

        bf''!16
        - \staccatissimo

        g''8
        - \staccatissimo

        f''8
        - \staccatissimo
        ]

        g''4
        - \staccatissimo

    }

    % [Viola.Music measure 60]
    r8

    r16.

    c'''8.
    - \staccatissimo

    bf''!16.
    - \staccatissimo

    r4

    % [Viola.Music measure 61]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 62]
    r8

    r16

    c'''16
    - \staccatissimo
    [

    g'''8
    - \staccatissimo

    af''!8
    - \staccatissimo
    ]

    r4

    % [Viola.Music measure 63]
    r16..

    fs'''!8..
    - \staccatissimo

    c'''8..
    - \staccatissimo

    f''32..
    - \staccatissimo
    [

    c'''32..
    - \staccatissimo

    g'''16..
    - \staccatissimo

    fs'''!16..
    - \staccatissimo
    ]

    r4.

    % [Viola.Music measure 64]
    r1

    r8

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r4

        af'''!4
        - \staccatissimo

        a''16
        - \staccatissimo
        [

        cs'''!16
        - \staccatissimo
        ]

    }

    r8

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Viola.Music measure 65]
        r8

        f'''16
        - \staccatissimo
        [

        e'''16
        - \staccatissimo

        g'''16
        - \staccatissimo

        cs'''!16
        - \staccatissimo
        ]

        ef'''!4
        - \staccatissimo

        g'''4
        - \staccatissimo

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 66]
        r16

        f'''16
        - \staccatissimo
        [

        g'''8
        - \staccatissimo

        a'''8
        - \staccatissimo
        ]

    }

    r4.

    % [Viola.Music measure 67]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Viola.Music measure 68]
        r4

        c'''4
        - \staccatissimo

        fs'''!16
        - \staccatissimo
        [

        cs'''!16
        - \staccatissimo
        ]

    }

    \tuplet 3/2
    {

        r8

        a'''8
        - \staccatissimo

        ef'''!2
        - \staccatissimo

        g'''4
        - \staccatissimo

        f'''8
        - \staccatissimo

    }

    % [Viola.Music measure 69]
    r16.

    af'''!32.
    - \staccatissimo
    [

    a'''32.
    - \staccatissimo

    b''16.
    - \staccatissimo

    fs'''!16.
    - \staccatissimo
    ]

    r32.

    f'''32.
    - \staccatissimo
    [

    c'''32.
    - \staccatissimo

    bf'''!32.
    - \staccatissimo
    ]

    g'''8.
    - \staccatissimo

    r4.

    % [Viola.Music measure 70]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Viola.Music measure 71]
    r8

    r8

    f'''4
    - \staccatissimo

    \tuplet 3/2
    {

        r16

        f'''16
        - \staccatissimo
        [

        a'''8
        - \staccatissimo

        fs'''!8
        - \staccatissimo
        ]

    }

    % [Viola.Music measure 72]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Viola.Music measure 73]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 74]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 75]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

}


number.2.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.2.Viola.Music }

}


number.2.Cello.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
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
        e,2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
        ^ \baca-molto-flautando-markup
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
        \glissando
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-vc-markup %@%

        dqs,!2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Cello.Music measure 3]
        cqs,!1.
        \glissando

        b,,1
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Cello.Music measure 6]
        cqs,!2.
        \glissando

        d,2
        \glissando

    }

    % [Cello.Music measure 7]
    ctqs,!1.
    \glissando

    e,1
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Cello.Music measure 9]
        dqs,!1.
        \glissando

        cqs,!1
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Cello.Music measure 12]
        f,2.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
        ^ \baca-non-flautando-markup
        \glissando

        eqs,!2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Cello.Music measure 14]
        dqs,!1.
        \glissando

        c,1
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Cello.Music measure 17]
        dqs,!2.
        \glissando

        e,2
        \glissando

    }

    % [Cello.Music measure 18]
    dtqs,!1.
    \glissando

    f,1
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/6
    {

        % [Cello.Music measure 20]
        eqs,!1.
        \glissando

        dqs,!1
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/9
    {

        % [Cello.Music measure 23]
        a,1
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        \glissando

        gqs,!4
        \glissando

        fqs,!2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/11
    {

        % [Cello.Music measure 25]
        e,1
        \glissando

        fqs,!4
        \glissando

        g,2
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/8
    {

        % [Cello.Music measure 28]
        ftqs,!2
        \glissando

        a,8
        \glissando

        gqs,!4

    }

    % [Cello.Music measure 29]
    R1 * 8/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"8" #"4"

    % [Cello.Music measure 30]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 32]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Cello.Music measure 33]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 34]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_47
      %! SHIFTED_CLEF
    \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_47
      %! SHIFTED_CLEF
    \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    r4
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

    e''4.
    - \downbow
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
    ^ \krummzeit-ob-plus-full-bow-strokes-markup
    \glissando

    d''4.
    - \upbow
    \glissando

    f''4.
    - \downbow
    \glissando

    fs''!4.
    - \upbow
    \glissando

    % [Cello.Music measure 36]
    g''4.
    - \downbow
    \glissando

    fs''!4.
    - \upbow
    \glissando

    % [Cello.Music measure 37]
    c''4.
    - \downbow
    \glissando

    bf'!4.
    - \upbow
    \glissando

    % [Cello.Music measure 38]
    e'4.
    - \downbow
    \glissando

    bf'!4.
    - \upbow
    \glissando

    f'4.
    - \downbow
    \glissando

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/7
    {

        % [Cello.Music measure 39]
        b'4
        - \upbow
        \glissando

        d'4
        - \downbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/6
    {

        % [Cello.Music measure 40]
        f'4
        - \upbow
        \glissando

        d'4
        - \downbow
        \glissando

        e'4
        - \upbow
        \glissando

        ef'!4
        - \downbow
        \glissando

        f'4
        - \upbow
        \glissando

        ef'!4
        - \downbow
        \glissando

        b'4
        - \upbow
        \glissando

        e'4
        - \downbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/7
    {

        % [Cello.Music measure 41]
        g'4
        - \upbow
        \glissando

        c'4
        - \downbow
        \glissando

        f'4
        - \upbow
        \glissando

        g'4
        - \downbow
        \glissando

        bf!4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Cello.Music measure 42]
        ef'!4
        - \downbow
        \glissando

        b4
        - \upbow
        \glissando

        f'4
        - \downbow
        \glissando

        b4
        - \upbow
        \glissando

        af!4
        - \downbow
        \glissando

        ef'!4
        - \upbow
        \glissando

        b4
        - \downbow
        \glissando

        fs!4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 2/3
    {

        % [Cello.Music measure 43]
        b4
        - \downbow
        \glissando

        g4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 14/11
    {

        % [Cello.Music measure 44]
        af!4
        - \downbow
        \glissando

        fs!4
        - \upbow
        \glissando

        b4
        - \downbow
        \glissando

        bf!4
        - \upbow
        \glissando

        f4
        - \downbow
        \glissando

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs!4
        - \upbow

          %! REPEAT_PITCH_CLASS_COLORING
        \baca-repeat-pitch-class-coloring
        fs!4
        - \downbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/5
    {

        % [Cello.Music measure 45]
          %! EXPLICIT_CLEF
        \clef "bass"
          %! MEASURE_58
          %! SHIFTED_CLEF
        \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_58
          %! SHIFTED_CLEF
        \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        b4
        - \upbow
        \glissando
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        af!4
        - \downbow
        \glissando

    }

    \tuplet 5/4
    {

        % [Cello.Music measure 46]
        b4
        - \upbow
        \glissando

        a4
        - \downbow
        \glissando

        c4
        - \upbow
        \glissando

        d4
        - \downbow
        \glissando

        e4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 2/2
    {

        % [Cello.Music measure 47]
        g4
        - \downbow
        \glissando

        e4
        - \upbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Cello.Music measure 48]
        b,4
        - \downbow
        \glissando

        e4
        - \upbow
        \glissando

        af!4
        - \downbow
        \glissando

        g4
        - \upbow
        \glissando

        c4
        - \downbow
        \glissando

        bf,!4
        - \upbow
        \glissando

        fs!4
        - \downbow
        \glissando

        f,4
        - \upbow
        \glissando

        e,4
        - \downbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/4
    {

        % [Cello.Music measure 49]
        af,!4
        - \upbow
        \glissando

        f,4
        - \downbow
        \glissando

        b,4
        - \upbow
        \glissando

        a,4
        - \downbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/7
    {

        % [Cello.Music measure 50]
        af,!4
        - \upbow
        \glissando

        ef,!4
        - \downbow
        \glissando

        b,4
        - \upbow
        \glissando

        f,4
        - \downbow
        \glissando

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/7
    {

        % [Cello.Music measure 51]
        b,4
        - \upbow
        \glissando

        a,4
        - \downbow

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Cello.Music measure 52]
          %! EXPLICIT_CLEF
        \clef "treble"
          %! MEASURE_65
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.X-extent = ##f
          %! EXPLICIT_CLEF_COLOR
        \once \override Staff.Clef.color = #blue
          %! MEASURE_65
          %! SHIFTED_CLEF
    %%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
          %! EXPLICIT_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
          %! EXPLICIT_CLEF
        \set Staff.forceClef = ##t
        cs''!8
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
        ^ \baca-pizz-markup
          %! EXPLICIT_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)

        c''4
        - \staccatissimo

        b''8
        - \staccatissimo
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 10/9
    {

        b''8

        g''2
        - \staccatissimo

        e''4
        - \staccatissimo

        c''4
        - \staccatissimo

        g''8
        - \staccatissimo

    }

    r4.

    r8

    % [Cello.Music measure 53]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 54]
    bf''!4
    - \staccatissimo

    f''8
    - \staccatissimo
    ~

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        f''8

        c''4.
        - \staccatissimo
        ~

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/6
    {

        % [Cello.Music measure 55]
        c''8

        f''4
        - \staccatissimo

        af''!4
        - \staccatissimo

        f''8
        - \staccatissimo
        [

        af''!16
        - \staccatissimo

        fs''!16
        - \staccatissimo
        ]

    }

    r4

    % [Cello.Music measure 56]
    R1 * 5/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"8"

    % [Cello.Music measure 57]
    r4.

    r16.

    b''32.
    - \staccatissimo
    [

    g''32.
    - \staccatissimo

    fs''!16.
    - \staccatissimo

    ef''!16.
    - \staccatissimo
    ]

    f''4.
    - \staccatissimo

    % [Cello.Music measure 58]
    r4.

    r16

    e''16
    - \staccatissimo
    [

    ef''!8
    - \staccatissimo

    g''8
    - \staccatissimo
    ]

    \tuplet 5/4
    {

        r16

        fs''!16
        - \staccatissimo
        [

        e''16
        - \staccatissimo

        f''16
        - \staccatissimo
        ]

        af''!4
        - \staccatissimo

        f''8
        - \staccatissimo

    }

    \tuplet 3/2
    {

        % [Cello.Music measure 59]
        r8

        af''!16
        - \staccatissimo
        [

        cs'''!16
        - \staccatissimo

        b''8
        - \staccatissimo

        a''8
        - \staccatissimo
        ]

        ef''!4
        - \staccatissimo

    }

    % [Cello.Music measure 60]
    r8

    r4.

    \tuplet 3/2
    {

        r16

        a''16
        - \staccatissimo
        [

        f''8
        - \staccatissimo

        ef''!8
        - \staccatissimo
        ]

    }

    % [Cello.Music measure 61]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 62]
    r16

    cs'''!16
    - \staccatissimo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r8

        b''8
        - \staccatissimo

        a''4.
        - \staccatissimo

    }

    r8

    f''8
    - \staccatissimo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/7
    {

        % [Cello.Music measure 63]
        r8

        g''4
        - \staccatissimo

        ef'''!16
        - \staccatissimo
        [

        a''16
        - \staccatissimo

        b''8
        - \staccatissimo

        fs'''!8
        - \staccatissimo

        ef'''!16
        - \staccatissimo

        f''16
        - \staccatissimo

        a''16
        - \staccatissimo

        af''!16
        - \staccatissimo

        f''8
        - \staccatissimo
        ]

    }

    r4.

    % [Cello.Music measure 64]
    r8

    fs'''!8
    - \staccatissimo

    g'''2
    - \staccatissimo

    bf''!4
    - \staccatissimo

    g'''8
    - \staccatissimo

    r4.

    r16

    c'''16
    - \staccatissimo

    % [Cello.Music measure 65]
    r32.

    bf''!32.
    - \staccatissimo

    a''8.
    - \staccatissimo

    b''8.
    - \staccatissimo

    fs'''!32.
    - \staccatissimo
    [

    f'''32.
    - \staccatissimo

    ef'''!16.
    - \staccatissimo

    a''16.
    - \staccatissimo
    ]

    % [Cello.Music measure 66]
    r4

    r8.

    f'''8.
    - \staccatissimo

    % [Cello.Music measure 67]
    R1 * 9/8
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"9" #"8"

    % [Cello.Music measure 68]
    r8.

    b''32.
    - \staccatissimo
    [

    bf''!32.
    - \staccatissimo

    g'''16.
    - \staccatissimo
    ]

    r2.

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Cello.Music measure 69]
        r8

        ef'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo

        cs'''!8
        - \staccatissimo

        bf'''!8
        - \staccatissimo

        a'''16
        - \staccatissimo

        af'''!16
        - \staccatissimo
        ]

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r16

        fs'''!16
        - \staccatissimo

        cs'''!4
        - \staccatissimo

        c'''4
        - \staccatissimo

    }

    r32.

    fs'''!32.
    - \staccatissimo
    [

    c'''16.
    - \staccatissimo

    e'''16.
    - \staccatissimo

    ef'''!16.
    - \staccatissimo
    ]

    % [Cello.Music measure 70]
    r4.

    f'''4
    - \staccatissimo

    % [Cello.Music measure 71]
    r8

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        r8

        af'''!16
        - \staccatissimo
        [

        fs'''!16
        - \staccatissimo

        f'''8
        - \staccatissimo

        ef'''!8
        - \staccatissimo

        c'''16
        - \staccatissimo

        a'''16
        - \staccatissimo
        ]

    }

    r4

    % [Cello.Music measure 72]
    R1 * 3/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"3" #"4"

    % [Cello.Music measure 73]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 74]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Cello.Music measure 75]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

}


number.2.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.2.Cello.Music }

}
