import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, 1, 3, 4,     # 1-4
    3, 1, 3, 4,     # 5-8
    6,              # 9
    3, 2,           # 10-11
    3, 1, 1,        # 12-14
    6,              # 15
    3,              # 16
    4, 2, 3,        # 17-19
    4, 8,           # 20-21
    3, 4,           # 22-23
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

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    label_stages=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_measure_count(75)
maker.validate_stage_count(23)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### cello [B1-4] (3rd-octave polyphony) ###

maker(
    baca.scope('CelloMusicVoice', 1, 4),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
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

### cello [B5-8] ###

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 1),
    baca.scope('CelloMusicVoice', 5, 8),
    )

### viola [B1-4] (3rd-octave polyphony) ###

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 1),
    baca.scope('ViolaMusicVoice', 1, 4),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### viola [B5-8] ###

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 1),
    baca.scope('ViolaMusicVoice', 5, 8),
    )

### harpsichord [B1-4] (5th-octave polyphony) ###

maker(
    baca.scope('PianoMusicVoice', 1, 4),
    baca.instrument(krummzeit.instruments['harpsichord']),
    baca.RhythmCommand(
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

### harpsichord [B5-8] ###

#maker.copy_rhythm(
#    baca.scope('PianoMusicVoice', 1),
#    baca.scope('PianoMusicVoice', 5, 8),
#    )

rhythm_overwrite = (
    #baca.tuplet(-1),
    baca.tuplets()[-3:],
    baca.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    rhythmos.NoteRhythmMaker(
        duration_specifier=rhythmos.DurationSpecifier(
            spell_metrically=True,
            ),
        ),
    )

maker(
    baca.scope('PianoMusicVoice', 5, 8),
    baca.RhythmCommand(
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
        rhythm_overwrites=[rhythm_overwrite],
        ),
    )

### sponges [B1] & [B9-14] ###

maker(
    baca.scope('PercussionMusicVoice', 1),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            extra_counts_per_division=[2, 1, 0],
            talea=rhythmos.Talea([1, 2], 2),
            tie_specifier=rhythmos.TieSpecifier(repeat_ties=True),
            ),
        ),
    baca.accents(),
    krummzeit.markup.sponges(),
    )

maker(
    baca.scope('PercussionMusicVoice', 1, 23),
    baca.clef('percussion'),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 1),
    baca.scope('PercussionMusicVoice', 9, 14),
    )

### cello, viola [B9] ###

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 1),
    baca.scope('CelloMusicVoice', 9),
    rhythm_maker__tuplet_ratios=[(4, 1, 2)],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 1),
    baca.scope('ViolaMusicVoice', 9),
    rhythm_maker__tuplet_ratios=[(1, 3, 1)],
    )

### harpsichord [B9] ###

rhythm_overwrite = (
    baca.tuplets()[:2],
    baca.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    rhythmos.EvenDivisionRhythmMaker(
        denominators=[8],
        ),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 1),
    baca.scope('PianoMusicVoice', 9, 10),
    division_maker__durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
    rhythm_maker__denominators=[16, 16, 8, 8, 16, 16],
    rhythm_overwrites=[rhythm_overwrite],
    )

### Eb clarinet [B3-4] & [B7-12] ###

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 1),
    baca.scope('ClarinetMusicVoice', 3, 4),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

maker(
    baca.scope('ClarinetMusicVoice', 3, 4),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 3),
    baca.scope('ClarinetMusicVoice', 7, 12),
    )

### violin [B4] & [B8-13] ###

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 1),
    baca.scope('ViolinMusicVoice', 4),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 1),
    baca.scope('ViolinMusicVoice', 8, 13),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

maker(
    baca.scope('ViolinMusicVoice', 8, 13),
    baca.instrument(krummzeit.instruments['violin']),
    )

### oboe [B9-13] ###

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 1),
    baca.scope('OboeMusicVoice', 9, 13),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

maker(
    baca.scope('OboeMusicVoice', 9, 13),
    baca.instrument(krummzeit.instruments['oboe']),
    )

### vn, va, vc [B12-14] (white OB bowing) ###

maker(
    baca.scope('CelloMusicVoice', 12, 14),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(3, 8)],
                remainder=Left,
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            burnish_specifier=rhythmos.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1],
                outer_divisions_only=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 12),
    baca.scope('ViolaMusicVoice', 12, 14),
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 12),
    baca.scope('ViolinMusicVoice', 14),
    rhythm_maker__burnish_specifier=None,
    )

### vn, va, vc [B15-19] ###

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 14),
    baca.scope('ViolinMusicVoice', 15, 18),
    division_maker__secondary_division_maker__durations=[(2, 8)],
    division_maker__secondary_division_maker__remainder=abjad.Right,
    )

maker(
    baca.scope('ViolaMusicVoice', 15, 16),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[4],
            extra_counts_per_division=[1, -1, 2, -2],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 15),
    baca.scope('CelloMusicVoice', 15, 17),
    rhythm_maker__extra_counts_per_division=[-1, 2, -2, 1],
    )

### pf [B16-19] & tam-tam [B16-20] ###

maker(
    baca.scope('PianoMusicVoice', 16, 19),
    baca.instrument(krummzeit.instruments['piano']),
    baca.clef('bass'),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
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

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 16),
    baca.scope('PercussionMusicVoice', 16, 20),
    )

maker(
    baca.scope('PercussionMusicVoice', 16, 20),
    baca.clef('percussion'),
    krummzeit.markup.tam_tam(),
    )

### vn, va, vc [B17-19] & [B20-22] pointillism ###

maker(
    baca.scope('ViolaMusicVoice', 17, 19),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            division_masks=[abjad.index([1, 2, 3], 6)],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 17),
    baca.scope('CelloMusicVoice', 18, 19),
    rhythm_maker__division_masks=[abjad.index([2, 3, 4], 6)],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 17),
    baca.scope('ViolinMusicVoice', 19),
    rhythm_maker__division_masks=[abjad.index([3, 4, 5], 6)],
    )

maker(
    baca.scope('ViolaMusicVoice', 20, 22),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea(
                counts=[1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            burnish_specifier=rhythmos.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1],
                ),
            division_masks=[abjad.index([2, 3], 6)],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 20),
    baca.scope('CelloMusicVoice', 20, 22),
    rhythm_maker__extra_counts_per_division=[4, 4, 2, 0, 2, 4],
    rhythm_maker__division_masks=[abjad.index([0, 2], 7)],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 20),
    baca.scope('ViolinMusicVoice', 20, 22),
    rhythm_maker__extra_counts_per_division=[6, 0, 4, 4, 0, 2],
    rhythm_maker__division_masks=[abjad.index([3, 6], 8)],
    )

### pf [B20-22] ###

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 20),
    baca.scope('PianoMusicVoice', 20, 22),
    rhythm_maker__extra_counts_per_division=[4, 0, 2, 4, 6],
    rhythm_maker__division_masks=[abjad.index([1, 5], 7)],
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 20),
    baca.scope('PianoMusicVoice', 23),
    rhythm_maker__division_masks=None,
    )

maker(
    baca.scope('PianoMusicVoice', 23),
    baca.clef('treble'),
    )

### Eb clarinet [B22-23] ###

maker(
    baca.scope('ClarinetMusicVoice', 22, 23),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(3, 8)],
                remainder=Left,
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            burnish_specifier=rhythmos.BurnishSpecifier(
                outer_divisions_only=True,
                left_classes=[abjad.Rest],
                left_counts=[1],
                ),
            ),
        ),
    )

### vn [B23] circle-scraped slate ###

maker(
    baca.scope('ViolinMusicVoice', 23),
    baca.clef('percussion'),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.make_tied_notes(repeat_ties=True),
    krummzeit.markup.scraped_slate(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (12) [B1-13] (hpschd, vn, ob, cl) pcs ###

maker(
    baca.timeline([
        ('PianoMusicVoice', 1, 4),
        ('ViolinMusicVoice', 1, 4),
        ('ClarinetMusicVoice', 1, 4),
        ]),
    baca.pitches(krummzeit.indigo_pitch_classes.get_payload(), repeats=True)
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.transpose(1)
maker(
    baca.timeline([
        ('PianoMusicVoice', 5, 8),
        ('ViolinMusicVoice', 5, 8),
        ('ClarinetMusicVoice', 5, 8),
        ]),
    baca.pitches(pcs),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-155).transpose(3)
maker(
    baca.timeline([
        ('PianoMusicVoice', 9, 13),
        ('ViolinMusicVoice', 9, 13),
        ('OboeMusicVoice', 9, 13),
        ('ClarinetMusicVoice', 9, 13),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(
        ['PianoMusicVoice',
        'ViolinMusicVoice',
        'OboeMusicVoice',
        'ClarinetMusicVoice'], [(1, 13)],
        ),
    krummzeit.displacement(),
    )

maker(
    baca.scope('PianoMusicVoice', 1, 8),
    krummzeit.register_wide(5),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'OboeMusicVoice',
        'ClarinetMusicVoice'],
        [(1, 8)],
        ),
    krummzeit.register_narrow(5),
    )

maker(
    baca.scope('PianoMusicVoice', 9, 10),
    krummzeit.register_narrow(3, 5),
    )

maker(
    baca.scope('PianoMusicVoice', 9),
    baca.clef('bass'),
    )

maker(
    baca.scope('PianoMusicVoice', 10),
    baca.clef('treble'),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'OboeMusicVoice',
        'ClarinetMusicVoice'],
        [(9, 10)],
        ),
    krummzeit.register_narrow(4, 5),
    )

maker(
    baca.make_scopes([
        'PianoMusicVoice',
        'ViolinMusicVoice',
        'OboeMusicVoice',
        'ClarinetMusicVoice'],
        [(11, 13)],
        ),
    krummzeit.register_narrow(5),
    )

maker(
    baca.scope('ClarinetMusicVoice', 3, 4),
    baca.dynamic('mp'),
    )

maker(
    baca.scope('ViolinMusicVoice', 4),
    baca.dynamic('mp'),
    baca.markup.off_string_bowing_on_staccati(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 7, 8),
    baca.dynamic('f'),
    )

maker(
    baca.scope('ViolinMusicVoice', 8),
    baca.dynamic('f'),
    baca.markup.off_string_bowing_on_staccati(),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'OboeMusicVoice',
        'ClarinetMusicVoice'],
        [9],
        ),
    baca.hairpin('f < ff'),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'OboeMusicVoice',
        'ClarinetMusicVoice'],
        [(1, 13)],
        ),
    baca.staccati(),
    )

### (12) [B1-9] (va, vc) pcs ###

maker(
    baca.scope('ViolaMusicVoice', 1, 4),
    baca.pitches("d ctqs e dqs cqs b, cqs"),
    )

maker(
    baca.scope('ViolaMusicVoice', 5, 8),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    baca.pitches("g ftqs a gqs fqs e fqs"),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 4),
    baca.pitches("e, dqs, cqs, b,, cqs, d, ctqs,"),
    )

maker(
    baca.scope('CelloMusicVoice', 5, 8),
    baca.pitches("f, eqs, dqs, c, dqs, e, dtqs,"),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.pitches("a, gqs, fqs, e, fqs, g, ftqs,")
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(1, 9)]),
    baca.map(baca.glissando(), baca.runs()),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(1, 4)]),
    baca.dynamic('mf'),
    baca.markup.molto_flautando(),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(5, 8)]),
    baca.dynamic('f'),
    baca.markup.non_flautando(),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [9]),
    baca.dynamic('ff'),
    )

#### sponges [B1], [B5-10] ###
#maker(
#    baca.make_scopes(['PercussionMusicVoice'], [1, (9, 14)]),
#    baca.effort_dynamic('f'),
#    )

### (3) [B1-13] (hpschd, vn, ob, cl) ###

maker(
    baca.timeline([
        ('ViolaMusicVoice', 12, 16),
        ('CelloMusicVoice', 12, 17),
        ('ViolinMusicVoice', 14, 18),
        ]),
    baca.pitches(krummzeit.violet_pitch_classes.get_payload())
    )

maker(
    baca.scope('ViolaMusicVoice', 12, 16),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 3),
    )

maker(
    baca.scope('ViolaMusicVoice', 15),
    baca.clef('alto'),
    )

maker(
    baca.scope('CelloMusicVoice', 12, 17),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markup.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 2),
    )

maker(
    baca.scope('CelloMusicVoice', 16),
    baca.clef('bass'),
    )

maker(
    baca.scope('ViolinMusicVoice', 14, 18),
    baca.alternate_bow_strokes(),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markup.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 4),
    )

### (3) [B16-20] (pf clusters, tam-tam) ###

maker(
    baca.scope('PianoMusicVoice', 16, 19),
    baca.marcati(),
    baca.ottava_bassa(),
    baca.reiterated_dynamic('fff'),
    krummzeit.clusters('low'),
    )

maker(
    baca.scope('PercussionMusicVoice', 16, 20),
    baca.reiterated_dynamic('p'),
    baca.tenuti(),
    )

### (9.1) [B17-23] ###

pcs = krummzeit.violet_pitch_classes.get_payload()
pcs = baca.PitchClassSegment(pcs).rotate(-60).transpose(1)
maker(
    baca.timeline([
        ('ViolaMusicVoice', 17, 22),
        ('CelloMusicVoice', 18, 22),
        ('ViolinMusicVoice', 19, 22),
        ('PianoMusicVoice', 20, 23),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.scope('ViolaMusicVoice', 17, 22),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    krummzeit.register_narrow(5, 6),
    )

maker(
    baca.scope('CelloMusicVoice', 18, 22),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    krummzeit.register_narrow(5, 6),
    )

maker(
    baca.scope('ViolinMusicVoice', 19, 22),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    krummzeit.register_narrow(5, 6),
    )

maker(
    baca.scope('PianoMusicVoice', 20, 23),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.staccatissimi(),
    krummzeit.register_narrow(5, 6),
    )

### (6.2) [B22-23] Eb clarinet & slate ###

maker(
    baca.scope('ClarinetMusicVoice', 22, 23),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

maker(
    baca.scope('ClarinetMusicVoice', 22, 23),
    baca.dynamic('f'),
    baca.glissando(),
    )

maker(
    baca.scope('ViolinMusicVoice', 23),
    baca.dynamic('mf'),
    krummzeit.markup.scrape_moderately(),
    )

### VERTICAL ALIGNMENT ###

maker(
    baca.scope('OboeMusicVoice', 1, 23),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.make_scopes(['ClarinetMusicVoice'], [(1, 8), (10, 12)]),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.make_scopes(['ClarinetMusicVoice'], [(3, 4), (7, 8), (22, 23)]),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('PianoMusicVoice', 1, 8),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('PianoMusicVoice', 9, 10),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('PianoMusicVoice', 20, 23),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('PercussionMusicVoice', 16, 20),
    baca.dynamic_line_spanner_staff_padding(5),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 8),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 8),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('ViolinMusicVoice', 9, 13),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('ViolinMusicVoice', 14, 18),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('ViolinMusicVoice', 19, 22),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('ViolinMusicVoice', 23),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(1, 9)]),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    baca.scope('ViolaMusicVoice', 12, 16),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('ViolaMusicVoice', 17, 22),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('CelloMusicVoice', 12, 17),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    baca.scope('CelloMusicVoice', 18, 22),
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
