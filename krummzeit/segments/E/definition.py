import abjad
import baca
import krummzeit


###############################################################################
##################################### [E] #####################################
###############################################################################

strings = ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice']

stage_measure_map = baca.StageMeasureMap([
    8,                      # stage 1
    2, 1, 1, 1, 1,          # stages 2-6
    2, 1, 2, 1, 1, 1, 2,    # stages 7-13
    1, 1,                   # stages 14-15
    1, 1, 1, 1, 1, 1,       # stages 16-21
    2, 1,                   # stages 22-23
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['108']),
    (2, krummzeit.metronome_marks['135']),
    (3, krummzeit.metronome_marks['72']),
    (7, krummzeit.metronome_marks['108']),
    (8, krummzeit.metronome_marks['90']),
    (9, krummzeit.metronome_marks['108']),
    (10, krummzeit.metronome_marks['90']),
    (14, krummzeit.metronome_marks['135']),
    (14, krummzeit.metronome_marks['135']),
    (16, krummzeit.metronome_marks['45']),
    (22, krummzeit.metronome_marks['72']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['F'],
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

segment_maker.validate_stage_count(23)
segment_maker.validate_measure_count(35)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### ob, cl [F1-8] ornamemented + unadorned ###

segment_maker(
    baca.scope('Oboe Music Voice', 1),
    baca.RhythmBuilder(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 1, 1, 1, 3, 3),
                (3, 4, 1, 1),
                ],
            division_masks=[abjad.Pattern(indices=[3, 4], period=6)],
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 1),
    baca.scope('Oboe Music Voice', 2),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 2),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(4, 1)],
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker()
        ),
    )

### pf, vn, va, vc [F2] ###

segment_maker(
    baca.scope('Violin Music Voice', 2),
    baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
                prefix_counts=[3, 2, 2],
                suffix_talea=[2, -2, 3, -1, 0, 2, -2],
                suffix_counts=[2, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
                beam_each_division=False,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 2),
    baca.scope('Viola Music Voice', 2),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 2),
    baca.scope('Cello Music Voice', 2),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 2),
    baca.scope('Piano Music Voice', 2),
    )

segment_maker(
    baca.scope('Piano Music Voice', 2),
    baca.instrument(krummzeit.instruments['piano']),
    baca.clef('bass'),
    )

### suspended cymbal [F1-4] ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 6),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea([1, 2], 2),
            extra_counts_per_division=[2, 1, 0],
            ),
        ),
    krummzeit.markup.suspended_cymbal(),
    )

segment_maker.copy_rhythm(
    baca.scope('Percussion Music Voice', 2),
    baca.scope('Percussion Music Voice', 17, 22),
    )

### vn, va, vc [F4-10] glissando thicket (thinner) ###

segment_maker(
    baca.scope('Violin Music Voice', 4, 10),
    baca.RhythmBuilder(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 2),
                (1, 4),
                (4, 3),
                ],
            division_masks=[abjad.Pattern(indices=[5, 6], period=7)],
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 4),
    baca.scope('Viola Music Voice', 4, 10),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0, 1], period=7)],
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 4),
    baca.scope('Cello Music Voice', 4),
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[2, 3], period=7)],
    )

### ob, cl [F4-11] ###

segment_maker(
    baca.scope('Oboe Music Voice', 4, 11),
    baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (-2, 4, 1, 1, 12),
                (3, 2),
                (4, 3),
                (3, -2),
                (-3, 4, 1, 12),
                (3, 2),
                (7, 1, 3),
                (3, -2),
                ],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 4),
    baca.scope('Clarinet Music Voice', 4, 11),
    rhythm_maker__tuplet_ratios=[
        (7, 1, 3),
        (3, -2),
        (-2, 4, 1, 1, 12),
        (3, 2),
        (4, 3),
        (3, -2),
        (-3, 4, 1, 12),
        (3, 2),
        ],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0])],
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 4),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

### pf, xyl [F8] & [F10-15] ###

segment_maker(
    baca.scope('Piano Music Voice', 8),
    baca.clef('treble'),
    baca.RhythmBuilder(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2), (2, 1)],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 1, 1, 2),
                (-1, 1, 1, -2, 2),
                ],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 8),
    baca.scope('Piano Music Voice', 10, 15),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 8),
    baca.scope('Percussion Music Voice', 8),
    division_maker__ratios=[(2, 1), (1, 2)],
    )

segment_maker(
    baca.scope('Percussion Music Voice', 8),
    baca.instrument(krummzeit.instruments['xylophone']),
    baca.clef('treble'),
    baca.five_line_staff(),
    )

segment_maker.copy_rhythm(
    baca.scope('Percussion Music Voice', 8),
    baca.scope('Percussion Music Voice', 10, 15),
    )

### cl, va, vc [F13] 3rd-octave interweave ###

segment_maker(
    baca.scope('Clarinet Music Voice', 13),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Clarinet Music Voice', 13),
    baca.scope('Viola Music Voice', 13),
    )

segment_maker.copy_rhythm(
    baca.scope('Clarinet Music Voice', 13),
    baca.scope('Cello Music Voice', 13),
    )

### cl, va, vc [F16-19] & [F22-23] 3rd-octave interweave ###

segment_maker(
    baca.scope('Clarinet Music Voice', 16, 19),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Right,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=32,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Clarinet Music Voice', 16),
    baca.scope('Clarinet Music Voice', 22, 23),
    )

segment_maker.copy_rhythm(
    baca.scope('Clarinet Music Voice', 16),
    baca.scope('Viola Music Voice', 16),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 16),
    baca.scope('Viola Music Voice', 22, 23),
    )

segment_maker.copy_rhythm(
    baca.scope('Clarinet Music Voice', 16),
    baca.scope('Cello Music Voice', 16),
    )

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 16),
    baca.scope('Cello Music Voice', 22, 23),
    )

segment_maker.copy_rhythm(
    baca.scope('Clarinet Music Voice', 16),
    baca.scope('Piano Music Voice', 16, 18),
    )

### ob, vn [F18-22] interweave (layer 2) ###

segment_maker(
    baca.scope('Oboe Music Voice', 18, 22),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Right,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[1, 0],
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 18),
    baca.scope('Violin Music Voice', 18),
    )

### pf [F19-20] & [F22] pointillism ###

segment_maker(
    baca.scope('Piano Music Voice', 19, 20),
    baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            division_masks=[
                abjad.Pattern(indices=[0, 4, 5], period=6)],
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 19),
    baca.scope('Piano Music Voice', 22),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6.1) ob, cl ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 2),
    baca.pitches('B3'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 2),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 2),
    baca.pitches('B3'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 1, 2),
    baca.ScorePitchCommand(
        source=krummzeit.violet_pitch_classes.get_payload(),
        start_index=120,
        reverse=True,
        counts=[4, 4, 1, 1, 1, 1, 4, 1, 1, 1],
        operators=[
            abjad.Transposition(n=9),
            abjad.Inversion(),
            ],
        ),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 1, 2),
    baca.dynamic('p'),
    baca.map(
        baca.trill(),
        baca.plts().filter_preprolated('>=', (1, 4)),
        ),
    # TODO: maybe a way to programmatically compose the two commands
    # displacement before color fingerings
    krummzeit.displacement(),
    krummzeit.color_fingerings(),
    krummzeit.register_wide(5),
    )

### (1.1) pf, vn, va, vc ###

segment_maker(
    baca.scope('Piano Music Voice', 2),
    krummzeit.clusters('tenor'),
    )

segment_maker(
    baca.scope('Piano Music Voice', 2),
    baca.dynamic('ff'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2),
    baca.pitches('A+3'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2),
    baca.pitches('Bb2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2),
    baca.pitches('A2'),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice',
        'Viola Music Voice',
        'Cello Music Voice'],
        [2],
        ),
    baca.dynamic('ff'),
    baca.stem_tremolo(),
    )

### suspended cymbal ###

segment_maker(
    baca.scopes(['Percussion Music Voice'], [(1, 6), (17, 22)]),
    # TODO: make clear semantically continuation from previous segment
    #baca.dynamic('ppp'),
    baca.stem_tremolo(),
    )

### (5.1) ob, cl ###

segment_maker(
    baca.scope('Oboe Music Voice', 4, 11),
    baca.ScorePitchCommand(
        counts=[3, 2, 4],
        source='C6 B+5 A5 G+5 F+5 E~5',
        ),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 4, 11),
    baca.ScorePitchCommand(
        counts=[3, 2, 4],
        source='C6 B+5 A5 G+5 F+5 E~5',
        ),
    )

segment_maker(
    baca.scopes(['Oboe Music Voice', 'Clarinet Music Voice'], [(4, 11)]),
    baca.dynamic('ff'),
    baca.map(baca.glissando(), baca.ntruns()),
    krummzeit.color_fingerings(),
    )

### (5.3) vn, va, vc thicket ###

segment_maker(
    baca.scopes(strings, [(4, 10)]),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=10)],
        reverse=True,
        source=krummzeit.violet_pitch_classes.get_payload(),
        start_index=300,
        ),
    )

segment_maker(
    baca.scopes(strings, [(4, 10)]),
    baca.map(baca.glissando(), baca.runs()),
    #repeated_p_to_ppp,
    baca.hairpin('p > ppp'),
    baca.markup.molto_flautando(),
    baca.natural_harmonics(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 4, 10),
    #narrow_fifth_to_fourth_octave,
    krummzeit.register_narrow(5, 4),
    )

segment_maker(
    baca.scope('Viola Music Voice', 4, 10),
    #narrow_fourth_to_third_octave,
    krummzeit.register_narrow(4, 3),
    )

segment_maker(
    baca.scope('Cello Music Voice', 4, 10),
    #narrow_fourth_to_second_octave,
    krummzeit.register_narrow(4, 2),
    )

### (7.1) points ###

segment_maker(
    baca.scopes(['Piano Music Voice', 'Percussion Music Voice'], [(8, 15)]),
    baca.pitches('F5'),
    )

segment_maker(
    baca.scopes(['Piano Music Voice', 'Percussion Music Voice'], [(8, 15)]),
    baca.dynamic('p'),
    baca.staccatissimi(),
    )

### (4.2) va, vc, bass cl & (4.3) vn, ob ###

segment_maker(
    baca.scope('Viola Music Voice', 13, 23),
    baca.pitches('F#3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13, 23),
    baca.pitches('C2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 13, 23),
    baca.pitches('Bb1'),
    )

segment_maker(
    baca.scope('Piano Music Voice', 16, 18),
    baca.pitches('Bb0'),
    )

segment_maker(
    baca.scopes([
        'Viola Music Voice',
        'Cello Music Voice',
        'Clarinet Music Voice'],
        [(13, 23)],
        ),
    baca.dynamic('ppp'),
    )

segment_maker(
    baca.scope('Piano Music Voice', 16, 18),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.ottava_bassa(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 17, 22),
    baca.dynamic('pp'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 18, 22),
    baca.pitches('G5'),
    )

segment_maker(
    baca.scope('Violin Music Voice', 18, 22),
    baca.dynamic('ppp'),
    baca.map(baca.trill('A5'), baca.qruns()),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 18, 22),
    baca.pitches('A5'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 18, 22),
    baca.dynamic('ppp'),
    baca.map(baca.trill(), baca.qruns()),
    )

### (9.1) pf points ###

segment_maker(
    baca.scope('Piano Music Voice', 19, 22),
    baca.ScorePitchCommand(
        operators=[
            abjad.Transposition(n=5),
            abjad.Inversion()],
        reverse=True,
        source=krummzeit.indigo_pitch_classes.get_payload(),
        start_index=84,
        ),
    )

segment_maker(
    baca.scope('Piano Music Voice', 19, 22),
    baca.clef('treble'),
    baca.dynamic('fff'),
    krummzeit.displacement(),
    #narrow_seventh_octave,
    krummzeit.register_narrow(7),
    baca.ottava(),
    baca.staccatissimi(),
    )

### VERTICAL ALIGNMENT ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 11),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 18, 22),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 2),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 5, 11),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 13, 23),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(7),
    )

segment_maker(
    baca.scope('Piano Music Voice', 2),
    baca.dynamic_line_spanner_staff_padding(4),
    )

segment_maker(
    baca.scope('Piano Music Voice', 8, 15),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker(
    baca.scope('Piano Music Voice', 19, 23),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker(
    baca.scope('Violin Music Voice', 1, 3),
    baca.dynamic_line_spanner_staff_padding(8.5),
    )

segment_maker(
    baca.scope('Violin Music Voice', 4, 8),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker(
    baca.scope('Violin Music Voice', 18, 22),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 3),
    baca.dynamic_line_spanner_staff_padding(8.5),
    )

segment_maker(
    baca.scope('Viola Music Voice', 4, 8),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker(
    baca.scope('Viola Music Voice', 13),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker(
    baca.scope('Cello Music Voice', 4, 9),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker(
    baca.scope('Cello Music Voice', 13),
    baca.dynamic_line_spanner_staff_padding(6),
    )

### TIMINGS ###

r'''
108:        3/4 4/4 6/4 9/8 3/4 5/8 9/8 9/8
            {32 quarters / 108 = 0.30 minutes}

135:        5/8 5/8
            {5 quarters / 135 = 0.04 minutes}

72:         3/4 4/4 5/4 5/4
            {17 quarters / 72 = 0.24 minutes}

108:        3/4 3/4
            {6 quarters / 108 = 0.06 minutes}

90:         4/4
            {4 quarters / 90 = 0.04 minutes}

108:        11/8 3/4
            {8.5 quarters / 108 = 0.08 minutes}

90:         5/8 9/8 9/8 7/8 9/8
            {19.5 quarters / 90 = 0.22 minutes}

135:        3/4 3/4
            {6 quarters / 135 = 0.04 minutes}

45:         3/4 3/4 4/4 5/4 4/4 9/8
            {23.5 quarters / 45 = 0.52 minutes}

72:         3/4 5/8 9/8
            {10 quarters / 72 = 0.14 minutes}

sum([0.30, 0.04, 0.24, 0.06, 0.04, 0.08, 0.22, 0.04, 0.52, 0.14])
1.68 minutes
'''
