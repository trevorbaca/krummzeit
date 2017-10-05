import abjad
import baca
import krummzeit


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_specifier = baca.StageSpecifier([
    # 1-8
    2, 1, 1, 1, 1, 1, 1, 2,
    ])

tempo_specifier = baca.TempoSpecifier([
    (1, krummzeit.metronome_marks['90']),
    (1, abjad.Accelerando()),
    (5, krummzeit.metronome_marks['135']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['I'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    score_template=krummzeit.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(8)
segment_maker.validate_measure_count(10)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### vn, va, vc [I1] reiteration ###

music_maker = segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    ('Violin Music Voice', 1),
    baca.select_stages(6, 8),
    )

segment_maker.copy_specifier(
    ('Violin Music Voice', 1),
    baca.SimpleScope('Viola Music Voice', (1, 1)),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_specifier(
    ('Viola Music Voice', 1),
    baca.select_stages(6, 8),
    )

segment_maker.copy_specifier(
    ('Violin Music Voice', 1),
    baca.SimpleScope('Cello Music Voice', (1, 1)),
    rhythm_maker__tuplet_ratios=[(2, 3)],
    )

segment_maker.copy_specifier(
    ('Cello Music Voice', 1),
    baca.select_stages(6, 8),
    )

### vn, va, vc [I2-4] & [I6-8] thicket ###

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(2, 4),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 2),
                (1, 4),
                (4, 3),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1],
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    ('Violin Music Voice', 2),
    baca.SimpleScope('Viola Music Voice', (2, 4)),  # ?
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_specifier(
    ('Violin Music Voice', 2),
    baca.SimpleScope('Cello Music Voice', (2, 4)),  # ?
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### harpsichord [I1-5] clusters (11.1) ###

music_maker = segment_maker.append_commands(
    'Piano Music Voice',
    baca.select_stages(1, 5),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            ),
        ),
    )

### crotales [I4-5] (11.1) ###

music_maker = segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(4, 5),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[0])],
            ),
        ),
    krummzeit.markup.crotales(),
    )

### ob, Eb cl [I3-6] upper pedals ###

music_maker = segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(3, 6),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    ('Oboe Music Voice', 3),
    baca.SimpleScope('Clarinet Music Voice', (3, 4)),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(3),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

### ob, bass clarinet [I7-8] reiteration ###

segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(7, 8),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    ('Oboe Music Voice', 7),
    baca.SimpleScope('Clarinet Music Voice', (7, 8)),  # ?
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(7),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    )

### pf, xylophone [I8] reiteration ###

segment_maker.append_commands(
    'Piano Music Voice',
    baca.select_stages(8),
    baca.instrument(krummzeit.instruments['piano']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 4)],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    ('Piano Music Voice', 8),
    baca.SimpleScope('Percussion Music Voice', (8, 8)),
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(8),
    baca.instrument(krummzeit.instruments['xylophone']),
    baca.clef('treble'),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) harpsichord clusters ###

segment_maker.append_commands(
    'Piano Music Voice',
    baca.select_stages(1, 5),
    baca.clef('treble'),
    krummzeit.make_cluster('harpsichord'),
    )

segment_maker.append_commands(
    'Piano Music Voice',
    baca.select_stages(1, 5),
    baca.instrument(krummzeit.instruments['harpsichord']),
    )

### (14) string reiteration ###

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(1),
    baca.pitches('Db4'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(1),
    baca.pitches('C3'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(1),
    baca.pitches('C2'),
    )

segment_maker.append_commands(
    ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
    baca.select_stages(1),
    baca.possibile_dynamic('fff'),
    baca.stem_tremolo(),
    )

### (11.1) crotales ###

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(4, 5),
    baca.accents(),
    baca.reiterated_dynamic('ff'),
    )

### (5.3) vn, va, vc thicket ###

segment_maker.append_specifiers(
    [(['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'], (2, 4))],
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=8), abjad.Inversion()],
        reverse=True,
        source=krummzeit.violet_pitch_classes.get_payload(),
        start_index=240,
        ),
    )

segment_maker.append_commands(
    ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
    baca.select_stages(2, 4),
    baca.dynamic('ppp'),
    baca.glissandi(),
    baca.natural_harmonics(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(2, 4),
    krummzeit.displacement(),
    #wide_fourth_octave,
    krummzeit.register_wide(4),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(2, 4),
    krummzeit.displacement(),
    #narrow_third_octave,
    krummzeit.register_narrow(3),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(2, 4),
    krummzeit.displacement(),
    #narrow_second_octave,
    krummzeit.register_narrow(2),
    )

### (11.1) ob, cl pedals ###

segment_maker.append_commands(
    ['Oboe Music Voice', 'Clarinet Music Voice'],
    baca.select_stages(3, 6),
    baca.pitches('D5'),
    )

segment_maker.append_commands(
    ['Oboe Music Voice', 'Clarinet Music Voice'],
    baca.select_stages(3, 6),
    baca.dynamic('ff'),
    )

segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(3, 6),
    baca.pervasive_trills(),
    )

### (14) ###

segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(7, 8),
    baca.pitches('Eb5'),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(7, 8),
    baca.pitches('Eb2'),
    )

segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(7, 8),
    krummzeit.color_fingerings(),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(7, 8),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(6, 8),
    baca.pitches('D5 Eb5 Eb5 Eb5'),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(6, 8),
    baca.pitches('D3 A3 A3 A3'),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(6, 8),
    baca.pitches('D3 E~2 E~2 E~2'),
    )

segment_maker.append_commands(
    ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
    baca.select_stages(6, 8),
    baca.dynamic('fff'),
    baca.glissandi(),
    baca.stem_tremolo(baca.select_plts(start=1)),
    )

segment_maker.append_commands(
    ['Piano Music Voice', 'Percussion Music Voice'],
    baca.select_stages(8),
    baca.pitches('F#6'),
    )

segment_maker.append_commands(
    ['Piano Music Voice', 'Percussion Music Voice'],
    baca.select_stages(8),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(8),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(3, 6),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    'Oboe Music Voice',
    baca.select_stages(7, 8),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(3, 6),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.append_commands(
    'Clarinet Music Voice',
    baca.select_stages(7, 8),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker.append_commands(
    'Piano Music Voice',
    baca.select_stages(7, 8),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(4, 5),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker.append_commands(
    'Percussion Music Voice',
    baca.select_stages(7, 8),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    'Violin Music Voice',
    baca.select_stages(6, 8),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.append_commands(
    'Viola Music Voice',
    baca.select_stages(6, 8),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker.append_commands(
    'Cello Music Voice',
    baca.select_stages(6, 8),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

### TIMINGS ###

r'''
90 --> 135: 7/8 6/4 7/4 7/4 3/4
            19.5 quarters / 112.5 = 0.17 minutes

135:        11/8 5/8 4/4 2/4 7/4
            23 quarters / 135 = 0.17 minutes

sum([0.17, 0.17]] == 0.34 minutes
'''
