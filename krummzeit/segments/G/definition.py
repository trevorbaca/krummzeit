import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, # 1-12
    1,                                  # halt
    1, 1, 1, 1, 1, 1, 1, 3,             # 13-20
    1,                                  # halt
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['144']),
    (13, abjad.Fermata('shortfermata')),
    (14, krummzeit.metronome_marks['90']),
    (22, abjad.Fermata('verylongfermata')),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['H'],
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

segment_maker.validate_stage_count(22)
segment_maker.validate_measure_count(24)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### ob [H1-7] block ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 7),
    baca.RhythmBuilder(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### ob [H9-12] 5th-octave counterpoint ###

segment_maker(
    baca.scope('Oboe Music Voice', 9, 12),
    baca.RhythmBuilder(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=(1, 8),
            ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

### ob [H18-21] reiteration ###

segment_maker(
    baca.scope('Oboe Music Voice', 18, 21),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=(1, 4),
            tuplet_ratios=[(3, 2), (1, 4)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

### bass clarinet [H1-5] myrkr ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 5),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.RhythmBuilder(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### Eb clarinet [H9-12] 5th-octave counterpoint ###

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 9),
    baca.scope('Clarinet Music Voice', 9, 12),  # ?
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 9),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

### bass clarinet [H18-21] reiteration pedal ###

segment_maker.copy_rhythm(
    baca.scope('Oboe Music Voice', 18),
    baca.scope('Clarinet Music Voice', 18, 21),  # ?
    rhythm_maker__tuplet_ratios=[(1, 3), (1, 1)],
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 18),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    )

### harpsichord [H5-11] 5th-octave counterpoint ###

segment_maker(
    baca.scope('Piano Music Voice', 5, 11),
    baca.instrument(krummzeit.instruments['harpsichord']),
    baca.clef('treble'),
    baca.RhythmBuilder(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=(1, 8),
            ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

### pf [H14-20] harmonics with thicket ###

segment_maker(
    baca.scope('Piano Music Voice', 14, 20),
    baca.instrument(krummzeit.instruments['piano']),
    baca.clef('bass'),
    baca.RhythmBuilder(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1],
                ),
            division_masks=[abjad.index([5, 6], 7)],
            ),
        ),
    )

### tam-tam [H1-7] ###

segment_maker(
    baca.scope('Percussion Music Voice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[abjad.index([-1])],
            ),
        ),
    krummzeit.markup.tam_tam(),
    )

### vn [H5-12] 5th-octave counterpoint ###

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 5),
    baca.scope('Violin Music Voice', 5, 12),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[8, 8, 4, 4, 8, 8],
    )

### vn, va, vc [H14-20] thicket ###

segment_maker(
    baca.scope('Violin Music Voice', 14, 20),
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
    baca.scope('Violin Music Voice', 14),
    baca.scope('Viola Music Voice', 14, 19),
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 14),
    baca.scope('Cello Music Voice', 14, 20),  # ?
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### va [H1-7] & vc [H1-9] block pedals ###

segment_maker(
    baca.scope('Viola Music Voice', 1, 7),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
                )
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 1),
    baca.scope('Cello Music Voice', 1, 9),
    division_maker__secondary_division_maker__durations=[
        (3, 4), (4, 4), (3, 8), (2, 8), (8, 4), (7, 4), (3, 4), (3, 8), (6, 8),
        ],
    )

### va, vc [H11-12] ###

segment_maker(
    baca.scope('Viola Music Voice', 11, 12),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=(1, 4),
            tuplet_ratios=[(1, 4)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 11),
    baca.scope('Cello Music Voice', 11, 12),  # ?
    rhythm_maker__tuplet_ratios=[(3, 2)],
    )

### vn, va, vc [H20-21] reiteration ###

segment_maker(
    baca.scope('Violin Music Voice', 21),
    baca.RhythmBuilder(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[3],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 21),
    baca.scope('Viola Music Voice', 20, 21),  # ?
    division_maker__counts=[2],
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 21),
    baca.scope('Cello Music Voice', 21, 21),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (2) color ###

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 5),
    baca.pitches('B1'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 5),
    baca.hairpin('ppp < ff'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 9),
    baca.pitches('A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 9),
    baca.pitches('Bb2 C~3 D3 E+3 F+3 G3'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 1, 7),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('ff < fff'),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.markup.subito_ordinario(),
    )

segment_maker(
    baca.scope('Cello Music Voice', 1, 9),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('ff < fff'),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.markup.subito_ordinario(),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 1, 7),
    baca.pitches('B3'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 1, 7),
    baca.dynamic('ff'),
    )

### (12) ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[:20].transpose(3)
segment_maker(
    baca.compound([
        baca.scope('Piano Music Voice', 5, 12),
        baca.scope('Violin Music Voice', 5, 12),
        baca.scope('Oboe Music Voice', 9, 12),
        baca.scope('Clarinet Music Voice', 9, 12),
        ],
        timeline=True,
        ),
    baca.pitches(pcs),
    )

segment_maker(
    baca.scope('Piano Music Voice', 5, 12),
    krummzeit.displacement(),
    krummzeit.register_wide(5),
    )

segment_maker(
    baca.scope('Violin Music Voice', 5, 12),
    krummzeit.displacement(),
    krummzeit.register_wide(6),
    )

segment_maker(
    baca.scopes(['Oboe Music Voice', 'Clarinet Music Voice'], [(5, 12)]),
    krummzeit.displacement(),
    krummzeit.register_wide(5),
    )

segment_maker(
    baca.scope('Piano Music Voice', 5, 12),
    baca.dynamic('pp'),
    baca.markup.leggierissimo(),
    baca.staccati(),
    )

segment_maker(
    baca.scopes(['Oboe Music Voice', 'Clarinet Music Voice'], [(9, 12)]),
    baca.dynamic('pp'),
    baca.markup.leggierissimo(),
    baca.staccati(),
    )

segment_maker(
    baca.scope('Violin Music Voice', 5, 12),
    baca.dynamic('pp'),
    baca.markup.leggierissimo_off_string_bowing_on_staccati(),
    baca.staccati(),
    )

### (12) va, vc two-note color pedals ###

segment_maker(
    baca.scope('Viola Music Voice', 11, 12),
    baca.pitches('G3 F#+3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 11, 12),
    baca.pitches('B2 A#+2'),
    )

segment_maker(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [(11, 12)]),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('ff > pp'),
    baca.markup.molto_flautando(),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

### (5) pf harmonics and vn, va, vc thicket ###

segment_maker(
    baca.scope('Piano Music Voice', 14, 20),
    baca.pitches('C4'),
    )

segment_maker(
    baca.scope('Piano Music Voice', 14, 20),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.natural_harmonics(),
    baca.reiterated_dynamic('ff'),
    baca.tenuti(),
    krummzeit.markup.fifth_harmonic_of_F1(),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
segment_maker(
    baca.compound([
        baca.scope('Violin Music Voice', 14, 20),
        baca.scope('Cello Music Voice', 14, 20),
        baca.scope('Viola Music Voice', 14, 19),
        ],
        timeline=True,
        ),
    baca.pitches(pcs),
    )

segment_maker(
    baca.scopes(['Violin Music Voice', 'Cello Music Voice'], [(14, 20)]),
    baca.possibile_dynamic('fff'),
    baca.natural_harmonics(),
    baca.markup.molto_gridato(),
    )

segment_maker(
    baca.scope('Viola Music Voice', 14, 19),
    baca.possibile_dynamic('fff'),
    baca.natural_harmonics(),
    baca.markup.molto_gridato(),
    )

segment_maker(
    baca.scopes([
        'Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice'],
        [(14, 21)],
        ),
    baca.map(baca.glissando(), baca.runs()),
    )

segment_maker(
    baca.scope('Violin Music Voice', 14, 20),
    krummzeit.displacement(),
    krummzeit.register_wide(4),
    )

segment_maker(
    baca.scope('Viola Music Voice', 14, 19),
    krummzeit.displacement(),
    krummzeit.register_narrow(3),
    )

segment_maker(
    baca.scope('Cello Music Voice', 14, 20),
    krummzeit.displacement(),
    krummzeit.register_narrow(2),
    )

### bcl, ob pedals ###

segment_maker(
    baca.scope('Clarinet Music Voice', 18, 22),
    baca.pitches('C2'),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 18, 22),
    baca.hairpin('f < ff'),
    krummzeit.color_fingerings(),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 18, 22),
    baca.pitches('C4'),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 18, 22),
    baca.dynamic('f'),
    krummzeit.color_fingerings(),
    )

### (14) string reiteration ###

segment_maker(
    baca.scope('Violin Music Voice', 21),
    baca.pitches('C4 Db4'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 20, 21),
    baca.pitches('B+2 C3 B+2 C3'),
    )

segment_maker(
    baca.scope('Cello Music Voice', 20, 21),
    baca.pitches('B1 C2'),
    )

segment_maker(
    baca.scope('Viola Music Voice', 20, 21),
    baca.stem_tremolo(),
    baca.markup.subito_ordinario(),
    )

segment_maker(
    baca.scopes(['Violin Music Voice', 'Cello Music Voice'], [21]),
    baca.stem_tremolo(),
    baca.markup.subito_ordinario(),
    )
### VERTICAL ALIGNMENT ###

segment_maker(
    baca.scope('Oboe Music Voice', 1, 7),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(5),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 9, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(7),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 18, 21),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker(
    baca.scope('Oboe Music Voice', 9, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(5),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 1, 5),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(8),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 9),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker(
    baca.scope('Clarinet Music Voice', 18, 21),
    baca.dynamic_line_spanner_staff_padding(10),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(6),
    )

segment_maker(
    baca.scope('Piano Music Voice', 5, 11),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(7),
    )

segment_maker(
    baca.scope('Piano Music Voice', 14, 20),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker(
    baca.scope('Violin Music Voice', 5, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(5),
    )

### TIMINGS ###

r'''
144:        9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8 6/4 7/4 1/4
            49.5 quarters / 144 = 0.34 minutes

90:         3/4 7/4 11/8 5/8 4/4 6/4 3/4 4/4 7/8 7/8 1/4
            43 quarters / 90 = 0.48 minutes

sum([0.34, 0.48]) == 0.82 minutes.
'''
