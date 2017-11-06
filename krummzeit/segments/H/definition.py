import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    # 1-8
    2, 1, 1, 1, 1, 1, 1, 2,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['90']),
    (1, abjad.Accelerando()),
    (5, krummzeit.metronome_marks['135']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['I'],
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

segment_maker.validate_stage_count(8)
segment_maker.validate_measure_count(10)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### vn, va, vc [I1] reiteration ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 1),
    baca.scope('Violin Music Voice', 6, 8),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 1),
    baca.scope('Viola Music Voice', 1),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 1),
    baca.scope('Viola Music Voice', 6, 8),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 1),
    baca.scope('Cello Music Voice', 1),
    rhythm_maker__tuplet_ratios=[(2, 3)],
    )

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 1),
    baca.scope('Cello Music Voice', 6, 8),
    )

### vn, va, vc [I2-4] & [I6-8] thicket ###

segment_maker(
    baca.scope('Violin Music Voice', 2, 4),
    baca.RhythmBuilder(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 2),
                (1, 4),
                (4, 3),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1],
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 2),
    baca.scope('Viola Music Voice', 2, 4),  # ?
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 2),
    baca.scope('Cello Music Voice', 2, 4),  # ?
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### harpsichord [I1-5] clusters (11.1) ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 5),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                ),
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            ),
        ),
    )

### crotales [I4-5] (11.1) ###

segment_maker(
    baca.scope('Percussion Music Voice', 4, 5),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Left,
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[0])],
            ),
        ),
    krummzeit.markup.crotales(),
    )

### ob, Eb cl [I3-6] upper pedals ###

segment_maker(
    baca.scope('Oboe Music Voice', 3, 6),
    baca.RhythmBuilder(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 3),
    baca.scope('Clarinet Music Voice', 3, 4),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 3),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

### ob, bass clarinet [I7-8] reiteration ###

segment_maker(
    baca.scope('Oboe Music Voice', 7, 8),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 7),
    baca.scope('Clarinet Music Voice', 7, 8),  # ?
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 7),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    )

### pf, xylophone [I8] reiteration ###

segment_maker(
    baca.scope('Piano Music Voice', 8),
    baca.instrument(krummzeit.instruments['piano']),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 4)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 8),
    baca.scope('Percussion Music Voice', 8),
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

segment_maker(
    baca.scope('Percussion Music Voice', 8),
    baca.instrument(krummzeit.instruments['xylophone']),
    baca.clef('treble'),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) harpsichord clusters ###

segment_maker(
    baca.scope('Piano Music Voice', 1, 5),
    baca.clef('treble'),
    krummzeit.clusters('harpsichord'),
    )

segment_maker(
    baca.scope('Piano Music Voice', 1, 5),
    baca.instrument(krummzeit.instruments['harpsichord']),
    )

### (14) string reiteration ###

segment_maker(
    baca.scope('Violin Music Voice', 1),
    baca.pitches('Db4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1),
    baca.pitches('C3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1),
    baca.pitches('C2'),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [1],
        ),
    baca.possibile_dynamic('fff'),
    baca.stem_tremolo(),
    )

### (11.1) crotales ###

segment_maker(
    baca.scope('Percussion Music Voice', 4, 5),
    baca.accents(),
    baca.reiterated_dynamic('ff'),
    )

### (5.3) vn, va, vc thicket ###

segment_maker(
    baca.compound([
        baca.scope('Violin Music Voice', 2, 4),
        baca.scope('Viola Music Voice', 2, 4),
        baca.scope('Cello Music Voice', 2, 4),
        ]),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=8), abjad.Inversion()],
        reverse=True,
        source=krummzeit.violet_pitch_classes.get_payload(),
        start_index=240,
        ),
    )

segment_maker(
    baca.scopes(
        ['Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(2, 4)],
        ),
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.natural_harmonics(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 2, 4),
    krummzeit.displacement(),
    #wide_fourth_octave,
    krummzeit.register_wide(4),
    )

segment_maker(
    baca.scope('Viola Music Voice', 2, 4),
    krummzeit.displacement(),
    #narrow_third_octave,
    krummzeit.register_narrow(3),
    )

segment_maker(
    baca.scope('Cello Music Voice', 2, 4),
    krummzeit.displacement(),
    #narrow_second_octave,
    krummzeit.register_narrow(2),
    )

### (11.1) ob, cl pedals ###

segment_maker(
    baca.scopes(['Oboe Music Voice', 'Clarinet Music Voice'], [(3, 6)]),
    baca.pitches('D5'),
    )

segment_maker(
    baca.scopes(['Oboe Music Voice', 'Clarinet Music Voice'], [(3, 6)]),
    baca.dynamic('ff'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 3, 6),
    baca.trill(),
    )

### (14) ###

segment_maker(
    baca.scope('Oboe Music Voice', 7, 8),
    baca.pitches('Eb5'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 7, 8),
    baca.pitches('Eb2'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 7, 8),
    krummzeit.color_fingerings(),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 7, 8),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 8),
    baca.pitches('D5 Eb5 Eb5 Eb5'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 8),
    baca.pitches('D3 A3 A3 A3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6, 8),
    baca.pitches('D3 E~2 E~2 E~2'),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(6, 8)],
        ),
    baca.dynamic('fff'),
    baca.map(baca.glissando(), baca.runs()),
    baca.stem_tremolo(baca.plts()[1:]),
    )

segment_maker(
    baca.scopes(['Piano Music Voice', 'Percussion Music Voice'], [8]),
    baca.pitches('F#6'),
    )

segment_maker(
    baca.scopes(['Piano Music Voice', 'Percussion Music Voice'], [8]),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 8),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

### VERTICAL ALIGNMENT ###

segment_maker(
    baca.scope('Oboe Music Voice', 3, 6),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 7, 8),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 3, 6),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 7, 8),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker(
    baca.scope('Piano Music Voice', 7, 8),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 4, 5),
    baca.dynamic_line_spanner_staff_padding(6),
    )

segment_maker(
    baca.scope('Percussion Music Voice', 7, 8),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker(
    baca.scope('Violin Music Voice', 6, 8),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker(
    baca.scope('Viola Music Voice', 6, 8),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker(
    baca.scope('Cello Music Voice', 6, 8),
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
