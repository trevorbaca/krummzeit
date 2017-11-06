import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 2,                   # stages 1-2
    1, 2, 1, 2, 1,          # stages 3-7
    2, 1, 2, 1, 2, 1, 3,    # stages 8-14
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['72']),
    (8, abjad.Accelerando()),
    (13, krummzeit.metronome_marks['144']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['G'],
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

segment_maker.validate_stage_count(14)
segment_maker.validate_measure_count(22)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

segment_maker(
    baca.scope('Viola Music Voice', 2, 4),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Right,
                ),
            ),
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=32,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 2),
    baca.scope('Cello Music Voice', 2),
    )

### snare [G2], [G4-6], [G9], [G11]; tam-tam [G13-14] ###

segment_maker(
    baca.scope('Percussion Music Voice', 1),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            division_masks=[abjad.index([0], 1)],
            )
        ),
    krummzeit.markup.snare_drum(baca.leaf(0)),
    )

segment_maker.copy_rhythm(
    baca.scope('Percussion Music Voice', 1),
    baca.scope('Percussion Music Voice', 2),
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_rhythm(
    baca.scope('Percussion Music Voice', 2),
    baca.scope('Percussion Music Voice', 4, 6),
    )

segment_maker.copy_rhythm(
    baca.scope('Percussion Music Voice', 2),
    baca.scope('Percussion Music Voice', 9),
    )

segment_maker.copy_rhythm(
    baca.scope('Percussion Music Voice', 2),
    baca.scope('Percussion Music Voice', 11),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 13, 14),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        ),
    krummzeit.markup.tam_tam(),
    )

### harpsichord [G3-6], [G9], [G11] ###

segment_maker(
    baca.scope('Piano Music Voice', 3, 6),
    baca.instrument(krummzeit.instruments['harpsichord']),
    baca.RhythmBuilder(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[
                (1, 2),
                (2, 1),
                ],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 1, 1, 2),
                (-1, 1, 1, -2, 2),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 3),
    baca.scope('Piano Music Voice', 9),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 3),
    baca.scope('Piano Music Voice', 11),
    )

### vn, va, vc [G5-13] unrestrained ###

segment_maker(
    baca.scope('Violin Music Voice', 5, 13),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 2, 2, 2, 2, 3],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=(1, 4),
            tuplet_ratios=[(3, 4)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 5),
    baca.scope('Viola Music Voice', 5, 13),  # ?
    rhythm_maker__tuplet_ratios=[(1, 6)],
    rhythm_maker__division_masks=[abjad.index([0, 1])],
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 5),
    baca.scope('Cello Music Voice', 5, 13),  # ?
    rhythm_maker__tuplet_ratios=[(6, 1)],
    rhythm_maker__division_masks=[abjad.index([0, 1])],
    )

### ob, cl [G3-7] ###

segment_maker(
    baca.scope('Oboe Music Voice', 3, 7),
    baca.RhythmBuilder(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=(1, 8),
            ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[4, 4, 4, 16],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 3),
    baca.scope('Clarinet Music Voice', 3, 7),  # ?
    division_maker__durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 3),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

### bass clarinet [G11-14] myrkr ###

segment_maker(
    baca.scope('Clarinet Music Voice', 11, 14),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (3.1) va, vc, bcl ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 4),
    baca.pitches('F#3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 4),
    baca.pitches('C2'),
    )

segment_maker(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [(2, 4)]),
    baca.hairpin('ppp < fff'),
    )

### (10.2) snare ###

segment_maker(
    baca.scope('Percussion Music Voice', 2, 11),
    baca.dynamic('ppp'),
    baca.stem_tremolo(),
    krummzeit.markup.fingertips(),
    )

### (10.1) vn, va, vc unrestrained ###

segment_maker(
    baca.scope('Violin Music Voice', 5, 13),
    baca.pitches('F#3'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 5, 13),
    baca.pitches('Bb2'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 5, 13),
    baca.pitches('A1'),
    )

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(5, 13)],
        ),
    baca.dynamic('fff'),
    baca.markup.gridato_possibile(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 8, 10),
    krummzeit.markup.grid_poss_to_flaut_poss(),
    )

segment_maker(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [(9, 10)]),
    krummzeit.markup.grid_poss_to_flaut_poss(),
    )

### tam-tam ###

segment_maker(
    baca.scope('Percussion Music Voice', 13),
    baca.markup.attackless(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 13, 14),
    baca.reiterated_dynamic('p'),
    )

### bass clarinet subtone ###

segment_maker(
    baca.scope('Clarinet Music Voice', 11, 13),
    baca.pitches('B1'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 11, 13),
    baca.dynamic('ppp'),
    )

### (12) hpschd, ob, cl ###

segment_maker(
    baca.compound([
        baca.scope('Piano Music Voice', 3, 11),
        baca.scope('Oboe Music Voice', 1, 8),
        baca.scope('Clarinet Music Voice', 1, 8),
        ]),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=2)],
        source=krummzeit.indigo_pitch_classes.get_payload(),
        start_index=0,
        ),
    )

segment_maker(
    baca.scope('Piano Music Voice', 3, 11),
    krummzeit.displacement(),
    )

segment_maker(
    baca.scopes(['Oboe Music Voice', 'Clarinet Music Voice'], [(1, 8)]),
    krummzeit.displacement(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 3, 6),
    krummzeit.register_narrow(5, 3),
    )

segment_maker(
    baca.scope('Piano Music Voice', 5),
    baca.clef('bass'),
    )

segment_maker(
    baca.scope('Piano Music Voice', 9),
    krummzeit.register_narrow(3),
    )

segment_maker(
    baca.scope('Piano Music Voice', 11),
    krummzeit.register_narrow(2),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 3, 7),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(4, 6),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 3, 7),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(6, 4),
    )

segment_maker(
    baca.scopes(['Oboe Music Voice', 'Clarinet Music Voice'], [(3, 7)]),
    baca.staccati(baca.ptlts()),
    )

### VERTICAL ALIGNMENT ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 14),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dynamic_line_spanner_staff_padding(8),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 7),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dynamic_line_spanner_staff_padding(8),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 8, 14),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.stems_up(),
    )

segment_maker(
    baca.scope('Piano Music Voice', 1, 7),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 1, 14),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [(2, 4)]),
    baca.dynamic_line_spanner_staff_padding(6),
    )

### TIMINGS ###

r'''
72:         9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8
            35.5 quarters / 72 = 0.49 minutes

72 --> 144: 6/4 7/4 3/4 7/4 11/8 5/8 4/4 6/4
            41 quarters / 108 = 0.38 minutes

144:        3/4 4/4 7/8 7/8
            14 quarters / 144 = 0.10 minutes

sum([0.49, 0.38, 0.10]) == 0.97 minutes
'''
