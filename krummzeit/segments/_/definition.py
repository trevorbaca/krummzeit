import abjad
import baca
import krummzeit


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, 1,               # 1, halt
    1, 1, 1, 1, 1, 1,   # 2-6, halt
    1, 3,               # 7-8
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['135']),
    (2, abjad.Fermata('shortfermata')),
    (3, krummzeit.metronome_marks['45']),
    (3, abjad.Accelerando()),
    (6, krummzeit.metronome_marks['144']),
    (7, krummzeit.metronome_marks['108']),
    (8, abjad.Fermata('shortfermata')),
    (9, krummzeit.metronome_marks['135']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['A'],
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

segment_maker.validate_stage_count(10)
segment_maker.validate_measure_count(13)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### vn, va, vc [A1] tremolo clusters (11.1) ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            division_masks=[abjad.Pattern(indices=[0])],
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 1),
    baca.scope('Viola Music Voice', 1),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 1),
    baca.scope('Cello Music Voice', 1),
    )

### vn, va, vc thicket ###

segment_maker(
    baca.scope('Violin Music Voice', 3, 7),
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
    baca.scope('Violin Music Voice', 3),
    baca.scope('Viola Music Voice', 3, 7),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0, 1], period=7)],
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 3),
    baca.scope('Cello Music Voice', 3, 7),
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[2, 3], period=7)],
    )

### bass cl [A2-6] pedals ###

segment_maker(
    baca.scope('Clarinet Music Voice', 3, 4),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.tied_notes(repeat_ties=True),
    )

### pf [A2] single cluster (8.1) ###

segment_maker(
    baca.scope('Piano Music Voice', 1),
    baca.instrument(krummzeit.instruments['piano']),
    baca.clef('bass'),
    baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[0], period=1)],
            ),
        ),
    )

### repeated pf cluster ###

segment_maker(
    baca.scope('Piano Music Voice', 3),
    baca.instrument(krummzeit.instruments['piano']),
    baca.clef('bass'),
    baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.IncisedRhythmMaker(
            incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
                prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
                prefix_counts=[3, 1, 1, 3],
                suffix_talea=[0, 0, 1, -3, 0],
                suffix_counts=[1, 1, 2, 1],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            ),
        ),
    )

### (14.1) pf, xylophone reiteration [A5] ###

segment_maker(
    baca.scope('Piano Music Voice', 6),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(1, 1)],
            tuplet_specifier=abjad.rhythmmakertools.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 6),
    baca.scope('Percussion Music Voice', 6),
    rhythm_maker__tuplet_ratios=[(1, 3)],
    )

segment_maker(
    baca.scope('Percussion Music Voice', 6),
    baca.instrument(krummzeit.instruments['xylophone']),
    )

### sponges [A6-8] ###

segment_maker(
    baca.scope('Percussion Music Voice', 9, 10),
    baca.clef('percussion'),
    baca.instrument(krummzeit.instruments['percussion']),
    baca.markup.boxed('sponges'),
    baca.one_line_staff(),
    baca.pitches('C4'),
    baca.RhythmBuilder(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea([1, 2], 2),
            extra_counts_per_division=[2, 1, 0],
            ),
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) vn, va, vc ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.pitches('Eb5'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.pitches('A3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.pitches('E~2'),
    )

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [1],
        ),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

### (8.1) pf cluster ###

segment_maker(
    baca.scope('Piano Music Voice', 3, 5),
    baca.dynamic('fff'),
    krummzeit.markup.catch_resonance(),
    krummzeit.clusters('tenor'),
    )

### (2.4) bcl subtone ###

segment_maker(
    baca.scope('Clarinet Music Voice', 3, 4),
    baca.pitches('B1'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 3, 4),
    baca.dynamic('ppp'),
    baca.stems_up(),
    )

### vn, va, vc thicket ###

segment_maker(
    baca.compound([
        baca.scope('Violin Music Voice', 3, 7),
        baca.scope('Viola Music Voice', 3, 7),
        baca.scope('Cello Music Voice', 3, 7),
        ]),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=10)],
        reverse=True,
        source=krummzeit.violet_pitch_classes.get_payload(),
        start_index=300,
        ),
    )

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(3, 7)],
        ),
    baca.map(baca.glissando(), baca.select().runs()),
    baca.hairpin('pp < ff'),
    baca.markup.molto_flautando(),
    baca.natural_harmonics(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 3, 7),
    krummzeit.register_narrow(5, 4),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3, 7),
    krummzeit.register_narrow(4, 3),
    baca.beam_positions(-5),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3, 7),
    krummzeit.register_narrow(4, 3),
    )

### (14) pf, xylophone reiteration [A6] ###

segment_maker(
    baca.scopes(['Piano Music Voice', 'Percussion Music Voice'], [6]),
    baca.pitches('C#5'),
    )

segment_maker(
    baca.scopes(['Piano Music Voice', 'Percussion Music Voice'], [6]),
    baca.possibile_dynamic('fff'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 6),
    baca.clef('treble'),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 6),
    baca.clef('treble'),
    baca.tuplet_bracket_staff_padding(5),
    )

### sponges ###

segment_maker(
    baca.scope('Percussion Music Voice', 9, 10),
    baca.accents(),
    baca.effort_dynamic('ff'),
    krummzeit.markup.accent_changes(),
    )

### VERTICAL ALIGNMENT ###

segment_maker(
    baca.scope('Piano Music Voice', 3, 5),
    baca.dynamic_line_spanner_staff_padding(5),
    )

segment_maker(
    baca.scopes(['Violin Music Voice', 'Viola Music Voice'], [1]),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker(
    baca.scope('Violin Music Voice', 3, 7),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker(
    baca.scope('Viola Music Voice', 3, 7),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.beam_positions(-7.5),
    baca.dynamic_line_spanner_staff_padding(7.5),
    baca.tuplet_bracket_staff_padding(6.5),
    )

segment_maker(
    baca.scope('Cello Music Voice', 3, 7),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

### TIMINGS ###

r'''
135:        4/4 9/8 1/4
            9.5 quarters / 135 = 0.07 minutes

45 --> 144: 3/4 5/8 9/8
            10 quarters / 94.5 = 0.11 minutes

144:        9/8
            4.5 quarters / 144 = 0.03 minutes

108:        5/8 1/4
            3.5 quarters / 108 = 0.03 minutes

135:        5/8 4/4 5/4 3/4
            14.5 quarters / 135 = 0.11 minutes

sum([0.07, 0.11, 0.03, 0.03, 0.11]) == 0.35 minutes
'''
