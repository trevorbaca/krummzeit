import abjad
import baca
import krummzeit


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, 1, 3, 4,     # stages 1-4
    3, 1, 3, 4,     # stages 5-8
    6,              # stage 9
    3, 2,           # stages 10-11
    3, 1, 1,        # stages 12-14
    6,              # stage 15
    3,              # stage 16
    4, 2, 3,        # stages 17-19
    4, 8,           # stages 20-21
    3, 4,           # stages 22-23
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['135']),
    (9, krummzeit.metronome_marks['67.5']),
    (9, krummzeit.metric_modulations['4=8']),
    (10, abjad.Accelerando()),
    (12, krummzeit.metronome_marks['135']),
    (15, krummzeit.metronome_marks['90']),
    (15, krummzeit.metric_modulations['4.=4']),
    (16, abjad.Accelerando()),
    (17, krummzeit.metronome_marks['135']),
    (20, krummzeit.metronome_marks['108']),
    (20, krummzeit.metric_modulations['4=4:5(4)']),
    (22, krummzeit.metronome_marks['108']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['B'],
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

segment_maker.validate_measure_count(75)
segment_maker.validate_stage_count(23)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### cello [B1-4] (3rd-octave polyphony) ###

segment_maker.scope(
    baca.scope('Cello Music Voice', 1, 4),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
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

### cello [B5-8] ###

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 1),
    baca.scope('Cello Music Voice', 5, 8),
    )

### viola [B1-4] (3rd-octave polyphony) ###

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 1),
    baca.scope('Viola Music Voice', 1),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### viola [B5-8] ###

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 1),
    baca.scope('Viola Music Voice', 5, 8),
    )

### harpsichord [B1-4] (5th-octave polyphony) ###

segment_maker.scope(
    baca.scope('Piano Music Voice', 1, 4),
    baca.instrument(krummzeit.instruments['harpsichord']),
    baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=abjad.Duration(1, 8),
            ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

### harpsichord [B5-8] ###

#segment_maker.copy_rhythm(
#    baca.scope('Piano Music Voice', 1),
#    baca.scope('Piano Music Voice', 5, 8),
#    )

#selector = abjad.Selector()
#selector = selector.by_class(abjad.Tuplet)
#selector = selector.by_logical_measure()
#selector = selector.last()
#selector = selector.flatten()
selector = baca.select_tuplet(-1)

rhythm_overwrite = (
    selector,
    baca.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    abjad.rhythmmakertools.NoteRhythmMaker(
        duration_specifier=abjad.rhythmmakertools.DurationSpecifier(
            spell_metrically=True,
            ),
        ),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 5, 8),
    baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=abjad.Duration(1, 8),
            ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        rhythm_overwrites=[rhythm_overwrite],
        ),
    )

### sponges [B1] & [B9-14] ###

segment_maker.scope(
    baca.scope('Percussion Music Voice', 1),
    baca.clef('percussion'),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea([1, 2], 2),
            extra_counts_per_division=[2, 1, 0],
            ),
        ),
    krummzeit.markup.sponges(),
    )

segment_maker.copy_rhythm(
    baca.scope('Percussion Music Voice', 1),
    baca.scope('Percussion Music Voice', 9, 14),
    )

### cello, viola [B9] ###

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 1),
    baca.scope('Cello Music Voice', 9),
    rhythm_maker__tuplet_ratios=[(4, 1, 2)],
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 1),
    baca.scope('Viola Music Voice', 9),
    rhythm_maker__tuplet_ratios=[(1, 3, 1)],
    )

### harpsichord [B9] ###

selector = abjad.Selector()
selector = selector.by_class(abjad.Tuplet)
selector = selector.by_logical_measure()
selector = selector.flatten()
selector = selector.get_slice(stop=2)

rhythm_overwrite = (
    selector,
    baca.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 1),
    baca.scope('Piano Music Voice', 9, 10),
    division_maker__durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
    rhythm_maker__denominators=[16, 16, 8, 8, 16, 16],
    rhythm_overwrites=[rhythm_overwrite],
    )

### Eb clarinet [B3-4] & [B7-12] ###

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 1),
    baca.scope('Clarinet Music Voice', 3, 4),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 3, 4),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

segment_maker.copy_rhythm(
    baca.scope('Clarinet Music Voice', 3),
    baca.scope('Clarinet Music Voice', 7, 12),
    )

### violin [B4] & [B8-13] ###

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 1),
    baca.scope('Violin Music Voice', 4),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 1),
    baca.scope('Violin Music Voice', 8, 13),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 8, 13),
    baca.instrument(krummzeit.instruments['violin']),
    )

### oboe [B9-13] ###

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 1),
    baca.scope('Oboe Music Voice', 9, 13),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

segment_maker.scope(
    baca.scope('Oboe Music Voice', 9, 13),
    baca.instrument(krummzeit.instruments['oboe']),
    )

### vn, va, vc [B12-14] (white OB bowing) ###

segment_maker.scope(
    baca.scope('Cello Music Voice', 12, 14),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(3, 8)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1],
                outer_divisions_only=True,
                ),
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 12),
    baca.scope('Viola Music Voice', 12),
    )

segment_maker.copy_rhythm(
    baca.scope('Cello Music Voice', 12),
    baca.scope('Violin Music Voice', 14),
    rhythm_maker__burnish_specifier=None,
    )

### vn, va, vc [B15-19] ###

segment_maker.copy_rhythm(
    baca.scope('Violin Music Voice', 14),
    baca.scope('Violin Music Voice', 15, 18),
    division_maker__secondary_division_maker__durations=[(2, 8)],
    division_maker__secondary_division_maker__remainder=Right,
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 15, 16),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[4],
            extra_counts_per_division=[1, -1, 2, -2],
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 15),
    baca.scope('Cello Music Voice', 15, 17),
    rhythm_maker__extra_counts_per_division=[-1, 2, -2, 1],
    )

### pf [B16-19] & tam-tam [B16-20] ###

segment_maker.scope(
    baca.scope('Piano Music Voice', 16, 19),
    baca.instrument(krummzeit.instruments['piano']),
    baca.clef('bass'),
    baca.RhythmCommand(
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

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 16),
    baca.scope('Percussion Music Voice', 16, 20),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 16, 20),
    baca.clef('percussion'),
    krummzeit.markup.tam_tam(),
    )

### vn, va, vc [B17-19] & [B20-22] pointillism ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 17, 19),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            division_masks=[abjad.Pattern(indices=[1, 2, 3], period=6)],
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 17),
    baca.scope('Cello Music Voice', 18, 19),
    rhythm_maker__division_masks=[abjad.Pattern(indices=[2, 3, 4], period=6)],
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 17),
    baca.scope('Violin Music Voice', 19),
    rhythm_maker__division_masks=[abjad.Pattern(indices=[3, 4, 5], period=6)],
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 20, 22),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea(
                counts=[1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1],
                ),
            division_masks=[abjad.Pattern(indices=[2, 3], period=6)],
            ),
        ),
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 20),
    baca.scope('Cello Music Voice', 20),
    rhythm_maker__extra_counts_per_division=[4, 4, 2, 0, 2, 4],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[0, 2], period=7)],
    )

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 20),
    baca.scope('Violin Music Voice', 20),
    rhythm_maker__extra_counts_per_division=[6, 0, 4, 4, 0, 2],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[3, 6], period=8)],
    )

### pf [B20-22] ###

segment_maker.copy_rhythm(
    baca.scope('Viola Music Voice', 20),
    baca.scope('Piano Music Voice', 20, 22),
    rhythm_maker__extra_counts_per_division=[4, 0, 2, 4, 6],
    rhythm_maker__division_masks=[abjad.Pattern(indices=[1, 5], period=7)],
    )

segment_maker.copy_rhythm(
    baca.scope('Piano Music Voice', 20),
    baca.scope('Piano Music Voice', 23),
    rhythm_maker__division_masks=None,
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 23),
    baca.clef('treble'),
    )

### Eb clarinet [B22-23] ###

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 22, 23),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(3, 8)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
                outer_divisions_only=True,
                left_classes=[abjad.Rest],
                left_counts=[1],
                ),
            ),
        ),
    )

### vn [B23] circle-scraped slate ###

segment_maker.scope(
    baca.scope('Violin Music Voice', 23),
    baca.clef('percussion'),
    baca.RhythmCommand(
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.Pattern(indices=[0])],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    krummzeit.markup.scraped_slate(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (12) [B1-13] (hpschd, vn, ob, cl) pcs ###

segment_maker.scope(
    # oboe enters later
    baca.compound([
        baca.scope('Piano Music Voice', 1, 4),
        baca.scope('Violin Music Voice', 1, 4),
        baca.scope('Clarinet Music Voice', 1, 4),
        ]),
    baca.ScorePitchCommand(
        source=krummzeit.indigo_pitch_classes.get_payload(),
        start_index=0,
        ),
    )

segment_maker.scope(
    baca.compound([
        baca.scope('Piano Music Voice', 5, 13),
        baca.scope('Violin Music Voice', 5, 13),
        baca.scope('Oboe Music Voice', 5, 13),
        baca.scope('Clarinet Music Voice', 5, 13),
        ]),
    baca.ScorePitchCommand(
        source=krummzeit.indigo_pitch_classes.get_payload(),
        start_index=0,
        ),
    )

segment_maker.scope(
    # oboe enters later
    baca.compound([
        baca.scope('Piano Music Voice', 5, 8),
        baca.scope('Violin Music Voice', 5, 8),
        baca.scope('Clarinet Music Voice', 5, 8),
        ]),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=1)],
        ),
    )

segment_maker.scope(
    baca.compound([
        baca.scope('Piano Music Voice', 9, 13),
        baca.scope('Violin Music Voice', 9, 13),
        baca.scope('Oboe Music Voice', 9, 13),
        baca.scope('Clarinet Music Voice', 9, 13),
        ]),
    baca.ScorePitchCommand(
        operators=[abjad.Transposition(n=3)],
        ),
    )

# TODO: possibly integrate timeline selectors?
segment_maker.scope(
    baca.compound([
        baca.scope('Piano Music Voice', 1, 13),
        baca.scope('Violin Music Voice', 1, 13),
        baca.scope('Oboe Music Voice', 1, 13),
        baca.scope('Clarinet Music Voice', 1, 13),
        ]),
    krummzeit.displacement(),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 1, 8),
    krummzeit.register_wide(5),
    )

segment_maker.scope(
    baca.scopes([
        'Violin Music Voice',
        'Oboe Music Voice',
        'Clarinet Music Voice'],
        [(1, 8)],
        ),
    krummzeit.register_narrow(5),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 9, 10),
    krummzeit.register_narrow(3, 5),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 9),
    baca.clef('bass'),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 10),
    baca.clef('treble'),
    )

segment_maker.scope(
    baca.scopes([
        'Violin Music Voice',
        'Oboe Music Voice',
        'Clarinet Music Voice'],
        [(9, 10)],
        ),
    krummzeit.register_narrow(4, 5),
    )

segment_maker.scope(
    baca.scopes([
        'Piano Music Voice',
        'Violin Music Voice',
        'Oboe Music Voice',
        'Clarinet Music Voice'],
        [(11, 13)],
        ),
    krummzeit.register_narrow(5),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 3, 4),
    baca.dynamic('mp'),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 4),
    baca.dynamic('mp'),
    baca.markup.off_string_bowing_on_staccati(),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 7, 8),
    baca.dynamic('f'),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 8),
    baca.dynamic('f'),
    baca.markup.off_string_bowing_on_staccati(),
    )

segment_maker.scope(
    baca.scopes([
        'Violin Music Voice',
        'Oboe Music Voice',
        'Clarinet Music Voice'],
        [9],
        ),
    baca.hairpins(['f < ff']),
    )

segment_maker.scope(
    baca.scopes([
        'Violin Music Voice',
        'Oboe Music Voice',
        'Clarinet Music Voice'],
        [(1, 13)],
        ),
    baca.staccati(),
    )

### (12) [B1-9] (va, vc) pcs ###

segment_maker.scope(
    baca.scope('Viola Music Voice', 1, 4),
    baca.pitches("d ctqs e dqs cqs b, cqs"),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 5, 8),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 9),
    baca.pitches("g ftqs a gqs fqs e fqs"),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 1, 4),
    baca.pitches("e, dqs, cqs, b,, cqs, d, ctqs,"),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 5, 8),
    baca.pitches("f, eqs, dqs, c, dqs, e, dtqs,"),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 9),
    baca.pitches("a, gqs, fqs, e, fqs, g, ftqs,")
    )

segment_maker.scope(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [(1, 9)]),
    baca.glissandi(),
    )

segment_maker.scope(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [(1, 4)]),
    baca.dynamic('mf'),
    baca.markup.molto_flautando(),
    )

segment_maker.scope(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [(5, 8)]),
    baca.dynamic('f'),
    baca.markup.non_flautando(),
    )

segment_maker.scope(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [9]),
    baca.dynamic('ff'),
    )

#### sponges [B1], [B5-10] ###
#segment_maker.scope(
#    baca.scopes(['Percussion Music Voice'], [1, (9, 14)]),
#    baca.effort_dynamic('f'),
#    )

### (3) [B1-13] (hpschd, vn, ob, cl) ###

segment_maker.scope(
    baca.compound([
        baca.scope('Viola Music Voice', 12, 16),
        baca.scope('Cello Music Voice', 12, 17),
        baca.scope('Violin Music Voice', 14, 18),
        ]),
    baca.ScorePitchCommand(
        source=krummzeit.violet_pitch_classes.get_payload(),
        start_index=0,
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 12, 16),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.glissandi(),
    baca.markup.OB_full_bow_strokes(),
    #narrow_fifth_to_third_octave,
    krummzeit.register_narrow(5, 3),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 15),
    baca.clef('alto'),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 12, 17),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.glissandi(),
    baca.markup.OB_full_bow_strokes(),
    #narrow_fifth_to_second_octave,
    krummzeit.register_narrow(5, 2),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 16),
    baca.clef('bass'),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 14, 18),
    baca.alternate_bow_strokes(),
    baca.dynamic('f'),
    baca.glissandi(),
    baca.markup.OB_full_bow_strokes(),
    #narrow_fifth_to_fourth_octave,
    krummzeit.register_narrow(5, 4),
    )

### (3) [B16-20] (pf clusters, tam-tam) ###

segment_maker.scope(
    baca.scope('Piano Music Voice', 16, 19),
    baca.marcati(),
    baca.ottava_bassa(),
    baca.reiterated_dynamic('fff'),
    krummzeit.make_cluster('low'),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 16, 20),
    baca.reiterated_dynamic('p'),
    baca.tenuti(),
    )

### (9.1) [B17-23] ###

segment_maker.scope(
    baca.compound([
        baca.scope('Viola Music Voice', 17, 22),
        baca.scope('Cello Music Voice', 18, 22),
        baca.scope('Violin Music Voice', 19, 22),
        baca.scope('Piano Music Voice', 20, 23),
        ]),
    baca.ScorePitchCommand(
        source=krummzeit.violet_pitch_classes.get_payload(),
        start_index=60,
        operators=[abjad.Transposition(n=1)],
        ),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 17, 22),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    #narrow_fifth_to_sixth_octave,
    krummzeit.register_narrow(5, 6),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 18, 22),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    #narrow_fifth_to_sixth_octave,
    krummzeit.register_narrow(5, 6),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 19, 22),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    #narrow_fifth_to_sixth_octave,
    krummzeit.register_narrow(5, 6),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 20, 23),
    baca.dynamic('fff'),
    baca.staccatissimi(),
    #narrow_fifth_to_sixth_octave,
    krummzeit.register_narrow(5, 6),
    )

### (6.2) [B22-23] Eb clarinet & slate ###

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 22, 23),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

segment_maker.scope(
    baca.scope('Clarinet Music Voice', 22, 23),
    baca.dynamic('f'),
    baca.glissandi(),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 23),
    baca.dynamic('mf'),
    krummzeit.markup.scrape_moderately(),
    )

### VERTICAL ALIGNMENT ###

segment_maker.scope(
    baca.scope('Oboe Music Voice', 1, 23),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.scope(
    baca.scopes(['Clarinet Music Voice'], [(1, 8), (10, 12)]),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.scope(
    baca.scopes(['Clarinet Music Voice'], [(3, 4), (7, 8), (22, 23)]),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 1, 8),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 9, 10),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.scope(
    baca.scope('Piano Music Voice', 20, 23),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.scope(
    baca.scope('Percussion Music Voice', 16, 20),
    baca.dynamic_line_spanner_staff_padding(5),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 1, 8),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 1, 8),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 9, 13),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 14, 18),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 19, 22),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.scope(
    baca.scope('Violin Music Voice', 23),
    baca.dynamic_line_spanner_staff_padding(3),
    )

segment_maker.scope(
    baca.scopes(['Viola Music Voice', 'Cello Music Voice'], [(1, 9)]),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 12, 16),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

segment_maker.scope(
    baca.scope('Viola Music Voice', 17, 22),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 12, 17),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(5),
    )

segment_maker.scope(
    baca.scope('Cello Music Voice', 18, 22),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

### TIMINGS ###

r'''
135:            3/4 3/4 9/8 7/8 6/4 7/4 3/4 7/4 11/8 5/8 4/4 3/4 3/4
                9/8 7/8/ 6/4 7/4 3/4 7/4 11/8 5/8 4/4
                {24.5*4= 98 quarters}
                0.726 minutes

67.5:           6/4 3/4 4/4 7/8 7/8 4/4
                {6*4 = 24 quarters}
                0.36 minutes

67.5 --> 135:   8/4 3/4 4/4 5/8 9/8
                {5.5*4 = 22 quarters}
                22 / (101.25) = 0.22 minutes

135:            5/4 2/4 3/4 3/4 9/8
                {4.375 = 17.5 quarters}
                0.13 minutes

90:             7/8 6/4 7/4 7/4 3/4 11/8
                {8*4 = 32 quarters}
                0.36 minutes

90 --> 135:     5/8 4/4 2/4
                {2.125*4 = 8.5 quarters}
                8.5 / 112.5 = 0.08 minutes

135:            7/4 4/4 7/8 7/8 8/4 4/4 3/4 4/4 5/8
                {9.875 * 4 = 39.5 quarters}
                0.29 minutes

108:            9/8 5/4 2/4 3/4 3/4 3/4 5/4 13/8 3/4 5/8 9/8 9/8
                9/8 5/8 3/4 3/4 4/4 4/4 5/4
                {18.125 * 4 = 72.5 quarters}
                0.67 minutes

sum([0.726, 0.36, 0.22, 0.13, 0.36, 0.08, 0.29, 0.67]) = 2.84 minutes.
'''
