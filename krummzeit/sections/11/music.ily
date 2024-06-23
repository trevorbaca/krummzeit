\version "2.25.16"

number.11.Rests = {

    % [Rests measure 1]
    R1 * 5/4

    % [Rests measure 2]
    R1 * 5/4

    % [Rests measure 3]
    R1 * 4/4

    % [Rests measure 4]
    R1 * 2/4

    % [Rests measure 5]
    R1 * 5/4

    % [Rests measure 6]
    R1 * 5/4

    % [Rests measure 7]
    R1 * 4/4

    % [Rests measure 8]
    R1 * 2/4

    % [Rests measure 9]
    R1 * 5/4

    % [Rests measure 10]
    R1 * 5/4

    % [Rests measure 11]
    R1 * 4/4

    % [Rests measure 12]
    R1 * 2/4

    % [Rests measure 13]
    R1 * 5/4

    % [Rests measure 14]
    R1 * 5/4

    % [Rests measure 15]
    R1 * 4/4

    % [Rests measure 16]
    R1 * 2/4

    % [Rests measure 17]
    R1 * 5/4

    % [Rests measure 18]
    R1 * 5/4

    % [Rests measure 19]
    R1 * 4/4

    % [Rests measure 20]
    R1 * 2/4

    % [Rests measure 21]
    R1 * 5/4

    % [Rests measure 22]
    R1 * 5/4

    % [Rests measure 23]
    R1 * 4/4

    % [Rests measure 24]
    R1 * 2/4

    % [Rests measure 25]
    R1 * 5/4

    % [Rests measure 26]
    R1 * 5/4

    % [Rests measure 27]
    R1 * 4/4

    % [Rests measure 28]
    R1 * 2/4

    % [Rests measure 29]
    R1 * 5/4

    % [Rests measure 30]
    R1 * 5/4

    % [Rests measure 31]
    R1 * 4/4

    % [Rests measure 32]
    R1 * 2/4

    % [Rests measure 33]
    R1 * 5/4

    % [Rests measure 34]
    R1 * 5/4

    % [Rests measure 35]
    R1 * 4/4

    % [Rests measure 36]
    R1 * 2/4

    % [Rests measure 37]
    R1 * 5/4

    % [Rests measure 38]
    R1 * 5/4

    % [Rests measure 39]
    R1 * 4/4

    % [Rests measure 40]
    R1 * 2/4

    % [Rests measure 41]
    R1 * 5/4

    % [Rests measure 42]
    R1 * 5/4

    % [Rests measure 43]
    R1 * 4/4

    % [Rests measure 44]
    R1 * 2/4

    % [Rests measure 45]
    R1 * 5/4

    % [Rests measure 46]
    R1 * 5/4

    % [Rests measure 47]
    R1 * 4/4

    % [Rests measure 48]
    R1 * 2/4

}


number.11.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! REAPPLIED_METRONOME_MARK
    \tempo 4=144
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "11"
    s1 * 5/4
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
    %@% - \baca-start-ct-left-only "[15'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "314"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.1]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 2]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "315"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "316"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "317"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[15'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "318"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.2]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 6]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "319"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "320"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "321"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
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
    %@% - \baca-start-ct-left-only "[15'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "322"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.3]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 10]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "323"
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
    %@% - \baca-start-ct-left-only "[15'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "324"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "325"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

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
    %@% - \baca-start-ct-left-only "[15'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "326"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.4]"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "327"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'58'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "328"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[15'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "329"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
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
    %@% - \baca-start-ct-left-only "[16'00'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "330"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.5]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 18]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "331"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'04'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "332"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "333"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
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
    %@% - \baca-start-ct-left-only "[16'07'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "334"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.6]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 22]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "335"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'11'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "336"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "337"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
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
    %@% - \baca-start-ct-left-only "[16'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "338"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.7]"
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
    %@% - \baca-start-ct-left-only "[16'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "339"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "340"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "341"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
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
    %@% - \baca-start-ct-left-only "[16'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "342"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.8]"
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
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "343"
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
    %@% - \baca-start-ct-left-only "[16'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "344"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'26'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "345"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
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
    %@% - \baca-start-ct-left-only "[16'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "346"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.9]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 34]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "347"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'31'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "348"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "349"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
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
    %@% - \baca-start-ct-left-only "[16'34'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "350"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.10]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 38]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'36'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "351"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 39]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "352"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'39'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "353"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
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
    %@% - \baca-start-ct-left-only "[16'40'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "354"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.11]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 42]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'42'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "355"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "356"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 44]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'46'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "357"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 45]
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
    %@% - \baca-start-ct-left-only "[16'47'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "45"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "358"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN
      %! STAGE_NUMBER
    %@% - \baca-start-snm-left-only "[J.12]"
      %! STAGE_NUMBER
    %@% \bacaStartTextSpanSNM

    % [Skips measure 46]
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[16'49'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "46"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "359"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 47]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[16'51'']" "[16'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "47"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "360"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 48]
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! STAGE_NUMBER
    %@% \bacaStopTextSpanSNM
    \bar "|."

}


number.11.TimeSignatures = {

    % [TimeSignatures measure 1]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 2]
    s1 * 5/4

    % [TimeSignatures measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 6]
    s1 * 5/4

    % [TimeSignatures measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 8]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 10]
    s1 * 5/4

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
    \time 2/4
    s1 * 2/4

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
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 18]
    s1 * 5/4

    % [TimeSignatures measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 22]
    s1 * 5/4

    % [TimeSignatures measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 26]
    s1 * 5/4

    % [TimeSignatures measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 30]
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
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 34]
    s1 * 5/4

    % [TimeSignatures measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 36]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 38]
    s1 * 5/4

    % [TimeSignatures measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 41]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 42]
    s1 * 5/4

    % [TimeSignatures measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

    % [TimeSignatures measure 45]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4

    % [TimeSignatures measure 46]
    s1 * 5/4

    % [TimeSignatures measure 47]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4

    % [TimeSignatures measure 48]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4

}


number.11.Oboe.Music = {

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
    cs'!2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
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

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 2]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 3]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 4]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 5]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 6]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 7]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 8]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 9]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 10]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 11]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 12]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 13]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 14]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 15]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 16]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 17]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 18]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 19]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 20]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 21]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 22]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 23]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 24]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 25]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 26]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 27]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 28]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 29]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 30]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 31]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 32]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 33]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 34]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 35]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 36]
    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 37]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 38]
    cs'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 39]
    cs'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Oboe.Music measure 40]
    cs'2
    \repeatTie

    % [Oboe.Music measure 41]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 42]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 43]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 44]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Oboe.Music measure 45]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 46]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Oboe.Music measure 47]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Oboe.Music measure 48]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.11.Oboe.Staff = {

    \context Voice = "Oboe.Music"
    { \number.11.Oboe.Music }

}


number.11.Clarinet.Music = {

    % [Clarinet.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 7
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
    \override Stem.direction = #up
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-bcl-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup
    e2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \f
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“BassClarinet”)"
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-bcl-markup %@%

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 2]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 3]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 4]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 5]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 6]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 7]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 8]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 9]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 10]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 11]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 12]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 13]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 14]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 15]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 16]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 17]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 18]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 19]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 20]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 21]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 22]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 23]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 24]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 25]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 26]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 27]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 28]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 29]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 30]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 31]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 32]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 33]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 34]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 35]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 36]
    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 37]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 38]
    e2.
    - \tweak stencil ##f
    ~
    \repeatTie

    e2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 39]
    e1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Clarinet.Music measure 40]
    e2
    \repeatTie
    \revert Stem.direction

    % [Clarinet.Music measure 41]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 42]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 43]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 44]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Clarinet.Music measure 45]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 46]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Clarinet.Music measure 47]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Clarinet.Music measure 48]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    \revert DynamicLineSpanner.staff-padding

}


number.11.Clarinet.Staff = {

    \context Voice = "Clarinet.Music"
    { \number.11.Clarinet.Music }

}


number.11.Piano.Music = {

    % [Piano.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_314
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_314
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-pf-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup
    cs'''!2.
    :32
      %! REAPPLIED_DYNAMIC_COLOR
      %! REAPPLIED_DYNAMIC
    - \tweak color #(x11-color 'green4)
      %! REAPPLIED_DYNAMIC
    \baca-fff-poss
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-pf-markup %@%

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 2]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 3]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 4]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 5]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 6]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 7]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 8]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 9]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 10]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 11]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 12]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 13]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 14]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 15]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 16]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 17]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 18]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 19]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 20]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 21]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 22]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 23]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 24]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 25]
    cs'''2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-fff-poss
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 26]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 27]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 28]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 29]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 30]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 31]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 32]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 33]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 34]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 35]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 36]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 37]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 38]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 39]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 40]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 41]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 42]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 43]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 44]
    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 45]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 46]
    cs'''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs'''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 47]
    cs'''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Piano.Music measure 48]
    cs'''2
    :32
    \repeatTie

}


number.11.Piano.Staff = {

    \context Voice = "Piano.Music"
    { \number.11.Piano.Music }

}


number.11.Percussion.Music = {

    % [Percussion.Music measure 1]
      %! EXPLICIT_CLEF
    \clef "treble"
      %! MEASURE_314
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.X-extent = ##f
      %! EXPLICIT_CLEF_COLOR
    \once \override Staff.Clef.color = #blue
      %! MEASURE_314
      %! SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
      %! EXPLICIT_STAFF_LINES_COLOR
    \once \override Staff.StaffSymbol.color = #blue
    \override DynamicLineSpanner.staff-padding = 4
      %! -PARTS
      %! EXPLICIT_BAR_EXTENT
    \override Staff.BarLine.bar-extent = #'(-2 . 2)
      %! EXPLICIT_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! EXPLICIT_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-perc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-perc-markup
      %! EXPLICIT_STAFF_LINES
    \stopStaff
      %! EXPLICIT_STAFF_LINES
    \once \override Staff.StaffSymbol.line-count = 5
      %! EXPLICIT_STAFF_LINES
    \startStaff
    cs''!2.
    :32
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \fff
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Xylophone”)"
    - \tweak stencil ##f
    ~
      %! EXPLICIT_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-perc-markup %@%

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 2]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 3]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 4]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 5]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 6]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 7]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 8]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 9]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 10]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 11]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 12]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 13]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 14]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 15]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 16]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 17]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 18]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 19]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 20]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 21]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 22]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 23]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 24]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 25]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 26]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 27]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 28]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 29]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 30]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 31]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 32]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 33]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 34]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 35]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 36]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 37]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 38]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 39]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 40]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 41]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 42]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 43]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 44]
    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 45]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 46]
    cs''2.
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    cs''2
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 47]
    cs''1
    :32
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Percussion.Music measure 48]
    cs''2
    :32
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

}


number.11.Percussion.Staff = {

    \context Voice = "Percussion.Music"
    { \number.11.Percussion.Music }

}


number.11.Violin.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
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
        \override DynamicLineSpanner.staff-padding = 5
          %! -PARTS
          %! EXPLICIT_BAR_EXTENT
          %! REAPPLIED_BAR_EXTENT
        \override Staff.BarLine.bar-extent = #'(-2 . 2)
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 2
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
        e'''2
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-pizz-markup
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Violin”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-vn-markup %@%

        f'''1
        - \staccatissimo

        cs'''!4
        - \staccatissimo

    }

    % [Violin.Music measure 2]
    r4

    \tuplet 5/4
    {

        r2

        e'''2.
        - \staccatissimo

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 3]
        r1

        r4

        ef'''!4
        - \staccatissimo

    }

    % [Violin.Music measure 4]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Violin.Music measure 5]
        r4

        d'''1
        - \staccatissimo

        e'''4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 5/3
    {

        % [Violin.Music measure 6]
        r4

        f'''4
        - \staccatissimo

        g'''4
        - \staccatissimo

        e'''2
        - \staccatissimo

    }

    r2

    \tuplet 5/4
    {

        % [Violin.Music measure 7]
        r1

        ef'''!4
        - \staccatissimo

    }

    % [Violin.Music measure 8]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

        % [Violin.Music measure 9]
        r1

        r4

        f'''1
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Violin.Music measure 10]
        r1

        cs'''!2
        - \staccatissimo

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 11]
        d'''1
        - \staccatissimo

        e'''2
        - \staccatissimo

    }

    % [Violin.Music measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Violin.Music measure 13]
        f'''1.
        - \staccatissimo

    }

    % [Violin.Music measure 14]
    r4

    r4

    g'''2.
    - \staccatissimo

    \tuplet 3/2
    {

        % [Violin.Music measure 15]
        r4

        e'''1
        - \staccatissimo

        ef'''!4
        - \staccatissimo

    }

    % [Violin.Music measure 16]
    r4

    f'''4
    - \staccatissimo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.Music measure 17]
        cs'''!4
        - \staccatissimo

        d'''1.
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Violin.Music measure 18]
        r2

        e'''2
        - \staccatissimo

    }

    r2

    % [Violin.Music measure 19]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 20]
    f'''2
    - \staccatissimo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.Music measure 21]
        r1.

        g'''4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.Music measure 22]
        r4

        e'''1
        - \staccatissimo

        ef'''!2
        - \staccatissimo

    }

    \tuplet 5/4
    {

        % [Violin.Music measure 23]
        r2

        f'''2.
        - \staccatissimo

    }

    % [Violin.Music measure 24]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 9/5
    {

        % [Violin.Music measure 25]
        r2.

        cs'''!1
        - \staccatissimo

        d'''2
        - \staccatissimo

    }

    % [Violin.Music measure 26]
    r4

    \tuplet 3/2
    {

        r4

        e'''2
        - \staccatissimo

        f'''4
        - \staccatissimo

        g'''4
        - \staccatissimo

        e'''4
        - \staccatissimo

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 27]
        r1.

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 28]
        r4

        ef'''!2
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.Music measure 29]
        r1.

        f'''4
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 4/3
    {

        % [Violin.Music measure 30]
        r1

    }

    r2

    \tuplet 3/2
    {

        % [Violin.Music measure 31]
        r4

        cs'''!2
        - \staccatissimo

        d'''2.
        - \staccatissimo

    }

    % [Violin.Music measure 32]
    r4

    e'''4
    - \staccatissimo

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 6/5
    {

        % [Violin.Music measure 33]
        r2.

        f'''2.
        - \staccatissimo

    }

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.Music measure 34]
        r1

        r4

        g'''2
        - \staccatissimo

    }

    % [Violin.Music measure 35]
    r2

    e'''2
    - \staccatissimo

    % [Violin.Music measure 36]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 7/5
    {

        % [Violin.Music measure 37]
        ef'''!2
        - \staccatissimo

        f'''4
        - \staccatissimo

        cs'''!4
        - \staccatissimo

        d'''2.
        - \staccatissimo

    }

    % [Violin.Music measure 38]
    r4

    \tuplet 5/4
    {

        r1

        e'''4
        - \staccatissimo

    }

    \tuplet 3/2
    {

        % [Violin.Music measure 39]
        r1.

    }

    % [Violin.Music measure 40]
    r4

    f'''4
    - \staccatissimo
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

    % [Violin.Music measure 41]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 42]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 43]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 44]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Violin.Music measure 45]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 46]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Violin.Music measure 47]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Violin.Music measure 48]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.11.Violin.Staff = {

    \context Voice = "Violin.Music"
    { \number.11.Violin.Music }

}


number.11.Viola.Music = {

    \tweak text #tuplet-number::calc-fraction-text
    \tuplet 8/5
    {

        % [Viola.Music measure 1]
          %! REAPPLIED_CLEF
        \clef "treble"
          %! REAPPLIED_CLEF_COLOR
        \once \override Staff.Clef.color = #(x11-color 'green4)
          %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \override DynamicLineSpanner.staff-padding = 5
          %! REAPPLIED_CLEF_COLOR_CANCELLATION
        %@% \override Staff.Clef.color = ##f
        \override TupletBracket.staff-padding = 2
          %! REAPPLIED_CLEF
        \set Staff.forceClef = ##t
        \set Staff.instrumentName = \krummzeit-va-markup
          %! -PARTS
          %! REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-va-markup
        ef'''!\breve
        - \staccatissimo
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        ^ \baca-pizz-markup
          %! REAPPLIED_INSTRUMENT_ALERT
        %@% ^ \baca-reapplied-instrument-markup "(“Viola”)"
          %! REAPPLIED_CLEF_REDRAW_COLOR
        \override Staff.Clef.color = #(x11-color 'OliveDrab)
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
        %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
          %! -PARTS
          %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
        \set Staff.shortInstrumentName = \krummzeit-va-markup %@%

    }

    % [Viola.Music measure 2]
    d'''2.
    - \staccatissimo

    r4

    f'''4
    - \staccatissimo

    \tuplet 7/4
    {

        % [Viola.Music measure 3]
        r2.

        g'''2
        - \staccatissimo

        e'''4
        - \staccatissimo

        f'''4
        - \staccatissimo

    }

    \tuplet 3/2
    {

        % [Viola.Music measure 4]
        cs'''!2.
        - \staccatissimo

    }

    % [Viola.Music measure 5]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 6]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 7]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 8]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 9]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 10]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 11]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 12]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 13]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 14]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 15]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 16]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 17]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 18]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 19]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 20]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 21]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 22]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 23]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 24]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 25]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 26]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 27]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 28]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 29]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 30]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 31]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 32]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 33]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 34]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 35]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 36]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 37]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 38]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 39]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 40]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"
    \revert DynamicLineSpanner.staff-padding
    \revert TupletBracket.staff-padding

    % [Viola.Music measure 41]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 42]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 43]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 44]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

    % [Viola.Music measure 45]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 46]
    R1 * 5/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"5" #"4"

    % [Viola.Music measure 47]
    R1 * 4/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"4" #"4"

    % [Viola.Music measure 48]
    R1 * 2/4
      %! DURATION_MULTIPLIER
    %@% ^ \baca-duration-multiplier-markup #"2" #"4"

}


number.11.Viola.Staff = {

    \context Voice = "Viola.Music"
    { \number.11.Viola.Music }

}


number.11.Cello.Music = {

    % [Cello.Music measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override Staff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \override DynamicLineSpanner.staff-padding = 3
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override Staff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set Staff.forceClef = ##t
    \set Staff.instrumentName = \krummzeit-vc-markup
      %! -PARTS
      %! REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vc-markup
    d'2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \baca-fff-ancora
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Cello”)"
    ^ \baca-scratch-poss-markup
    - \tweak stencil ##f
    ~
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override Staff.Clef.color = #(x11-color 'OliveDrab)
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME_COLOR
    %@% \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
      %! -PARTS
      %! REDRAWN_REAPPLIED_SHORT_INSTRUMENT_NAME
    \set Staff.shortInstrumentName = \krummzeit-vc-markup %@%

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 2]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 3]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 4]
    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 5]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 6]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 7]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 8]
    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 9]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 10]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 11]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 12]
    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 13]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 14]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 15]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 16]
    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 17]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 18]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 19]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 20]
    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 21]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 22]
    d'2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d'2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 23]
    d'1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 24]
    d'2
    \repeatTie
    \revert DynamicLineSpanner.staff-padding

    % [Cello.Music measure 25]
    d,2.
      %! EXPLICIT_DYNAMIC_COLOR
      %! EXPLICIT_DYNAMIC
    - \tweak color #blue
      %! EXPLICIT_DYNAMIC
    \ff
    ^ \baca-ordinario-markup
    - \tweak stencil ##f
    ~

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 26]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 27]
    d,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 28]
    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 29]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 30]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 31]
    d,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 32]
    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 33]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 34]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 35]
    d,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 36]
    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 37]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 38]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 39]
    d,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 40]
    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 41]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 42]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 43]
    d,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 44]
    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 45]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 46]
    d,2.
    - \tweak stencil ##f
    ~
    \repeatTie

    d,2
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 47]
    d,1
    - \tweak stencil ##f
    ~
    \repeatTie

    % [Cello.Music measure 48]
    \mark \krummzeit-colophon-markup
    \once \override Score.RehearsalMark.direction = #down
    \once \override Score.RehearsalMark.padding = 6
    \once \override Score.RehearsalMark.self-alignment-X = #right
    d,2
    \repeatTie

}


number.11.Cello.Staff = {

    \context Voice = "Cello.Music"
    { \number.11.Cello.Music }

}
