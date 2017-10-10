import abjad
import baca
import krummzeit


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 1-8
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 9-16
    3,                          # stage 17
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['135']),
    (1, abjad.Ritardando()),
    (2, krummzeit.metronome_marks['90']),
    (2, abjad.Fermata('shortfermata')),
    (3, abjad.Accelerando()),
    (4, abjad.Fermata('shortfermata')),
    (4, krummzeit.metronome_marks['135']),
    (5, abjad.Ritardando()),
    (6, abjad.Fermata('shortfermata')),
    (6, krummzeit.metronome_marks['90']),
    (7, abjad.Accelerando()),
    (8, abjad.Fermata('shortfermata')),
    (8, krummzeit.metronome_marks['135']),
    (10, krummzeit.metronome_marks['90']),
    (10, krummzeit.metric_modulations['4.=4']),
    (11, abjad.Ritardando()),
    (13, abjad.Fermata('longfermata')),
    (13, krummzeit.metronome_marks['45']),
    (16, abjad.Ritardando()),
    (17, krummzeit.metronome_marks['36']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['D'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(17)
segment_maker.validate_measure_count(19)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### snare [D1-8] ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 9),
    baca.clef('percussion'),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    krummzeit.markup.snare_drum(),
    )


### pf [D1] [D3] [D5] points ###

segment_maker(
    baca.scope('Piano Music Voice', 1),
    baca.instrument(krummzeit.instruments['piano']),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 3)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (1, -1, 1, 3),
                (1, -1, 1, 2, 2),
                ],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                )
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 1),
    baca.scope('Piano Music Voice', 3),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 1),
    baca.scope('Piano Music Voice', 5),
    )

### vn, va, vc [D5] [D7] [D9] ###

segment_maker(
    baca.scope('Violin Music Voice', 5),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(5, 4)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 1, 1, -1, 2),
                (-1, 1, 1, 2, 2),
                ],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                )
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 5),
    baca.scope('Violin Music Voice', 7),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 5),
    baca.scope('Violin Music Voice', 9),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 7)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 2),
                (-1, 2, -1, 2, 2),
                ],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 5),
    baca.scope('Viola Music Voice', 7),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 5),
    baca.scope('Viola Music Voice', 9),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(7, 2)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 2, -1, 2, 2),
                (-1, 2),
                ],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 5),
    baca.scope('Cello Music Voice', 7),
    )

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 5),
    baca.scope('Cello Music Voice', 9),
    )

### pf [D9-12] [D13] sea storm ###

segment_maker(
    baca.scope('Piano Music Voice', 9, 12),
    baca.clef('bass'),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 9),
    baca.scope('Piano Music Voice', 14, 16),
    )

### va [D11-12] [D14-16]; vn, vc [D12] [D14-16] ###

segment_maker(
    baca.scope('Viola Music Voice', 11, 12),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 11),
    baca.scope('Viola Music Voice', 14, 16),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 14),
    baca.scope('Violin Music Voice', 14),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 14),
    baca.scope('Cello Music Voice', 14),
    )

### ob [D14-16] blocks ###

segment_maker(
    baca.scope('Oboe Music Voice', 14, 16),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### bass cl [D14-17] subtone ###

segment_maker(
    baca.scope('Clarinet Music Voice', 14, 17),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### tam-tam [D14-17] attackless ###

segment_maker(
    baca.scope('Percussion Music Voice', 14, 17),
    baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(1, 4)],
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
        ),
    krummzeit.markup.tam_tam(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6) snare ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 9),
    baca.ancora_dynamic('ppp'),
    baca.stem_tremolo(),
    )

### (9) pf, vn, va, vc ###

segment_maker(
    baca.compound([
        baca.scope('Piano Music Voice', 1, 7),
        baca.scope('Violin Music Voice', 1, 9),
        baca.scope('Viola Music Voice', 1, 9),
        baca.scope('Cello Music Voice', 1, 9),
        ]),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=4), abjad.Inversion()],
        reverse=True,
        source=krummzeit.indigo_pitch_classes.get_payload(),
        start_index=42,
        ),
    )

segment_maker(
    baca.scope('Piano Music Voice', 1),
    baca.hairpins(['ff > pp']),
    krummzeit.displacement(),
    #narrow_seventh_to_fifth_octave,
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 3),
    baca.hairpins(['pp < ff']),
    krummzeit.displacement(),
    #narrow_fifth_to_third_octave,
    krummzeit.register_narrow(5, 3),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 5),
    baca.clef('bass'),
    baca.hairpins(['ff > pp']),
    krummzeit.displacement(),
    #narrow_third_to_second_octave,
    krummzeit.register_narrow(3, 2),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 5),
    baca.hairpins(['ff > pp']),
    krummzeit.displacement(),
    #narrow_seventh_to_fifth_octave,
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5),
    baca.clef('treble'),
    baca.hairpins(['ff > pp']),
    krummzeit.displacement(),
    #narrow_sixth_to_fifth_octave,
    krummzeit.register_narrow(6, 5),
    baca.ottava(),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5),
    baca.clef('treble'),
    baca.hairpins(['ff > pp']),
    krummzeit.displacement(),
    #narrow_fifth_to_fourth_octave,
    krummzeit.register_narrow(5, 4),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 7),
    baca.hairpins(['pp < ff']),
    krummzeit.displacement(),
    #narrow_fifth_to_fourth_octave,
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 7),
    baca.hairpins(['pp < ff']),
    krummzeit.displacement(),
    #narrow_fifth_to_fourth_octave,
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 7),
    baca.clef('bass'),
    baca.hairpins(['pp < ff']),
    krummzeit.displacement(),
    #narrow_fourth_to_third_octave,
    krummzeit.register_narrow(4, 3),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 9),
    baca.hairpins(['ff > pp']),
    krummzeit.displacement(),
    #narrow_fifth_to_fourth_octave,
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 9),
    baca.clef('alto'),
    baca.hairpins(['ff > pp']),
    krummzeit.displacement(),
    #narrow_fourth_to_second_octave,
    krummzeit.register_narrow(4, 2),
    baca.staccatissimi(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 9),
    baca.hairpins(['ff > pp']),
    krummzeit.displacement(),
    #narrow_third_to_second_octave,
    krummzeit.register_narrow(3, 2),
    baca.staccatissimi(),
    )

### (8.1a) pf ###

segment_maker(
    baca.scope('Piano Music Voice', 9, 12),
    baca.dynamic('fff'),
    #low_piano_cluster,
    krummzeit.make_cluster('low'),
    baca.ottava_bassa(),
    baca.markup.senza_pedale(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 14, 16),
    baca.dynamic('fff'),
    #low_piano_cluster,
    krummzeit.make_cluster('low'),
    baca.ottava_bassa(),
    )

### (10.2) va, vn, vc ###

segment_maker(
    baca.scope('Viola Music Voice', 11, 16),
    baca.pitches('bf,'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 14, 16),
    baca.pitches('fs'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14, 16),
    baca.pitches('a,,'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 11, 12),
    baca.markup.arco(),
    baca.possibile_dynamic('ffff'),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(14, 16)],
        ),
    baca.possibile_dynamic('ffff'),
    )

segment_maker(
    baca.scopes(['Violin Music Voice', 'Cello Music Voice'], [(14, 16)]),
    baca.markup.arco(),
    )

### (2.1) oboe, (2.4) bass clariet, (2.5) tam-tam ###

segment_maker(
    baca.scope('Percussion Music Voice', 14, 17),
    baca.reiterated_dynamic('pp'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 14, 16),
    baca.pitches('B3'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 14, 16),
    baca.dynamic('fff'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 14, 17),
    baca.pitches('B1'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 14, 16),
    baca.dynamic('ppp'),
    )

### VERTICAL ALIGNMENT ###

segment_maker(
    baca.scope('Oboe Music Voice', 14, 16),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.stems_up(),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 14, 16),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.stems_up(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 14, 17),
    baca.stems_up(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 9, 16),
    baca.dynamic_line_spanner_staff_padding(10),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 14, 17),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(5, 9)],
        ),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [(11, 16)],
        ),
    baca.stems_up(),
    )

### TIMINGS ###

r'''
mixed 135 / 90: 3/4 5/8 9/8 9/8 = 14.5 / 112.5 = 0.13 minutes

135:            9/8 = 4.5 / 135 = 0.03 minutes

90:             5/8 = 2.5 / 90 = 0.03 minutes

90 --> 45:      3/4 3/4: 6 / 67.5 = 0.09 minutes

45:             4/4 4/4: 8 / 45 = 0.18 minutes

45 --> 36:      5/4: 5 / 40.5 = 0.12 minutes

36:             5/4 5/4 5/4: 15 / 36 = 0.42 minutes

sum([0.13, 0.03, 0.03, 0.09, 0.18, 0.12, 0.42]) == 1.00 minutes
'''
