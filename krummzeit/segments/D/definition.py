import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [D] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, 2, 2,        # 1-3
    3, 3, 3, 8,     # 4-7
    2,              # 8
    8,              # 9
    4, 4, 2, 4,     # 10-13
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['36']),
    (4, abjad.Accelerando()),
    (8, krummzeit.metronome_marks['72/108']),
    (9, krummzeit.metronome_marks['72']),
    (9, krummzeit.metric_modulations['4.=4']),
    (9, abjad.Accelerando()),
    (10, krummzeit.metronome_marks['108']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['E'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_stage_count(13)
maker.validate_measure_count(48)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### tam-tam [E1] ###

maker(
    baca.scope('PercussionMusicVoice', 1),
    baca.clef('percussion'),
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
    krummzeit.markup.tam_tam(),
    )

### vn, vc [E1-5] & va [E1-3] (white OB bowing) ###

maker(
    baca.scope('ViolinMusicVoice', 1, 5),
    baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(1, 4)],
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 1),
    baca.scope('CelloMusicVoice', 1, 5),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 1),
    baca.scope('ViolaMusicVoice', 1, 3),
    )

### sponges [E3-6] ###

maker(
    baca.scope('PercussionMusicVoice', 3, 6),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            extra_counts_per_division=[2, 1, 0],
            talea=rhythmos.Talea([1, 2], 2),
            tie_specifier=rhythmos.TieSpecifier(repeat_ties=True),
            ),
        ),
    krummzeit.markup.sponges(),
    )

### va [E4-7] glissando thicket ###

maker(
    baca.scope('ViolaMusicVoice', 4),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[
                (2, 1),
                (2, 1),
                (1, 1, 1),
                ],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 2),
                (1, 4),
                (4, 3),
                ],
            division_masks=[abjad.index([5, 6], 7)],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 4),
    baca.scope('ViolaMusicVoice', 5, 7),
    rhythm_maker__division_masks=[abjad.index([0])],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 4),
    baca.scope('ViolinMusicVoice', 6),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 4),
    baca.scope('CelloMusicVoice', 6),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.index([0, 1, 2])],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 5),
    baca.scope('ViolinMusicVoice', 7),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 5),
    baca.scope('CelloMusicVoice', 7),
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (4, 3),
        (1, 2),
        ],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 4),
    baca.scope('ViolaMusicVoice', 9),
    rhythm_maker__division_masks=None,
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 4),
    baca.scope('ViolinMusicVoice', 9),
    division_maker__ratios=[(1, 1, 1), (1, 2), (3, 1)],
    rhythm_maker__division_masks=None,
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 4),
    baca.scope('CelloMusicVoice', 9),
    division_maker__ratios=[(1, 2), (3, 1), (1, 1, 1)],
    rhythm_maker__division_masks=None,
    )

### pf, xyl [E8] ###

maker(
    baca.scope('PianoMusicVoice', 8),
    baca.instrument(krummzeit.instruments['piano']),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2), (2, 1)],
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

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 8),
    baca.scope('PercussionMusicVoice', 8),
    division_maker__ratios=[(2, 1), (1, 2)],
    )

maker(
    baca.scope('PercussionMusicVoice', 8),
    baca.instrument(krummzeit.instruments['xylophone']),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

### pf, xyl [E10-11] ###

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 8),
    baca.scope('PianoMusicVoice', 10, 11),
    rhythm_maker__division_masks=[abjad.index([2], 7)],
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 8),
    baca.scope('PercussionMusicVoice', 10, 11),
    rhythm_maker__division_masks=[abjad.index([5], 7)],
    )

### ob, cl [E5-7] & [E10-12] ###

maker(
    baca.scope('OboeMusicVoice', 5, 7),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TupletRhythmMaker(
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
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 5),
    baca.scope('ClarinetMusicVoice', 5),
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
    rhythm_maker__division_masks=[abjad.index([0])],
    )

maker(
    baca.scope('OboeMusicVoice', 5),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 5),
    baca.scope('OboeMusicVoice', 10, 12),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 5),
    baca.scope('ClarinetMusicVoice', 10, 12),
    )

### vn, va, vc [E11] & vn, va, vc, pf [E13] ###

maker(
    baca.scope('ViolinMusicVoice', 11),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
                prefix_counts=[2, 2, 2, 1],
                suffix_talea=[0, 2, -2, 0, 2, -2],
                suffix_counts=[1, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            division_masks=[abjad.index([2], 5)],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 11),
    baca.scope('ViolaMusicVoice', 11),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 11),
    baca.scope('CelloMusicVoice', 11),
    )

maker(
    baca.scope('ViolinMusicVoice', 13),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
                prefix_counts=[3, 2, 2],
                suffix_talea=[2, -2, 3, -1, 0, 2, -2],
                suffix_counts=[2, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            beam_specifier=rhythmos.BeamSpecifier(
                beam_each_division=False,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 13),
    baca.scope('ViolaMusicVoice', 13),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 13),
    baca.scope('CelloMusicVoice', 13),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 13),
    baca.scope('PianoMusicVoice', 13),
    )

maker(
    baca.scope('PianoMusicVoice', 13),
    baca.clef('bass'),
    )

### pf [E4-7] ###

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 4),
    baca.scope('PianoMusicVoice', 4),
    rhythm_maker=rhythmos.NoteRhythmMaker(
        division_masks=[abjad.index([5, 6], 7)],
        tie_specifier=rhythmos.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

maker(
    baca.scope('PianoMusicVoice', 4),
    baca.clef('bass'),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 5),
    baca.scope('PianoMusicVoice', 5),
    rhythm_maker=rhythmos.NoteRhythmMaker(
        division_masks=[abjad.index([0])],
        tie_specifier=rhythmos.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 9),
    baca.scope('PianoMusicVoice', 9),
    rhythm_maker=rhythmos.NoteRhythmMaker()
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (3.4) tam-tam, (3.5) vn, va, vc ###

maker(
    baca.scope('PercussionMusicVoice', 1, 7),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    baca.scope('PercussionMusicVoice', 1, 2),
    baca.reiterated_dynamic('pp'),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(7)
maker(
    baca.timeline([
        ('ViolinMusicVoice', 1, 5),
        ('ViolaMusicVoice', 1, 3),
        ('CelloMusicVoice', 1, 5),
        ]),
    baca.pitches(pcs)
    )

maker(
    baca.scope('ViolinMusicVoice', 1, 5),
    baca.glissando(),
    baca.effort_dynamic('mp'),
    krummzeit.register_narrow(4),
    krummzeit.markup.on_bridge_slow(),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 3),
    baca.glissando(),
    baca.effort_dynamic('mp'),
    krummzeit.register_narrow(3),
    krummzeit.markup.on_bridge_slow(),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 5),
    baca.map(baca.glissando(), baca.runs()),
    baca.effort_dynamic('mp'),
    krummzeit.register_narrow(2),
    krummzeit.markup.on_bridge_slow(),
    )

### (5.4) sponges, (5.3) va, vn, vc thicket ###

maker(
    baca.scope('PercussionMusicVoice', 3, 6),
    baca.accents(),
    baca.effort_dynamic('ff'),
    baca.markup.accent_changes_of_direction(),
    baca.staff_positions([0]),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(7).invert()
maker(
    baca.timeline([
        ('ViolaMusicVoice', 4, 9),
        ('ViolinMusicVoice', 6, 9),
        ('CelloMusicVoice', 6, 9),
        ]),
    baca.pitches(pcs),
    )

maker(
    [
        baca.scope('ViolaMusicVoice', 4, 9),
        baca.scope('ViolinMusicVoice', 6, 9),
        baca.scope('CelloMusicVoice', 6, 9),
        ],
    baca.map(baca.glissando(), baca.runs()),
    krummzeit.register_narrow(5),
    baca.natural_harmonics(),
    )

maker(
    baca.scope('ViolaMusicVoice', 4),
    baca.clef('treble'),
    )

maker(
    baca.scope('CelloMusicVoice', 6),
    baca.clef('treble'),
    )

maker(
    baca.scope('ViolaMusicVoice', 4),
    baca.hairpin('pp < f'),
    baca.markup.molto_flautando_e_pont(),
    )

maker(
    baca.scope('ViolaMusicVoice', 5, 6),
    baca.hairpin('pp < f'),
    krummzeit.markup.molto_flaut_to_molto_grid(),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'CelloMusicVoice'], [6]),
    baca.hairpin('pp < f'),
    krummzeit.markup.molto_flaut_to_molto_grid(),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [7, 9],
        ),
    baca.dynamic('ff'),
    baca.markup.molto_gridato(),
    )

maker(
    baca.make_scopes(['PianoMusicVoice'], [(4, 7), 9]),
    baca.pitches('C4'),
    )

maker(
    baca.make_scopes(['PianoMusicVoice'], [(4, 7), 9]),
    baca.clef('bass'),
    baca.reiterated_dynamic('mp'),
    baca.natural_harmonics(),
    baca.tenuti(),
    krummzeit.markup.fifth_harmonic_of_F1(),
    )

maker(
    baca.scope('OboeMusicVoice', 5, 7),
    baca.pitches('D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 5, 7),
    baca.pitches('E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5'),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(5, 7)]),
    baca.dynamic('p'),
    krummzeit.color_fingerings(),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [8, 10, 11]),
    baca.pitches('F#6'),
    baca.dynamic('ff'),
    baca.staccatissimi(),
    )

maker(
    baca.make_scopes(['PianoMusicVoice'], [8, 10]),
    baca.clef('treble'),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [10, 11, 12]),
    baca.pitches('F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5'),
    baca.dynamic('mf'),
    krummzeit.color_fingerings(),
    )

### (1.1) pf, vn, va, vc ###

maker(
    baca.scope('PianoMusicVoice', 13),
    krummzeit.clusters('tenor'),
    )

maker(
    baca.scope('PianoMusicVoice', 13),
    baca.dynamic('mp'),
    baca.markup.senza_pedale(),
    )

maker(
    baca.scope('ViolinMusicVoice', 11, 13),
    baca.pitches('A+3'),
    )

maker(
    baca.scope('ViolaMusicVoice', 11, 13),
    baca.pitches('Bb2'),
    )

maker(
    baca.scope('CelloMusicVoice', 11, 13),
    baca.pitches('A2'),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(11, 13)],
        ),
    baca.dynamic('mp'),
    baca.markup.ordinario(),
    baca.stem_tremolo(),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice'], [11, 13]),
    baca.clef('alto'),
    )

maker(
    baca.make_scopes(['CelloMusicVoice'], [11, 13]),
    baca.clef('bass'),
    )

### suspended cymbal ###

maker(
    baca.scope('PercussionMusicVoice', 12, 13),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                tie_across_divisions=True,
                ),
            ),
        ),
    baca.clef('percussion'),
    baca.dynamic('ppp'),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.stem_tremolo(),
    krummzeit.markup.attackless_roll(),
    krummzeit.markup.suspended_cymbal(),
    )

### VERTICAL ALIGNMENT ###

maker(
    baca.scope('OboeMusicVoice', 1, 13),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1, 13),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.make_scopes(['PianoMusicVoice'], [(1, 7), 9]),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.make_scopes(['PianoMusicVoice'], [8, (10, 11)]),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('PianoMusicVoice', 13),
    baca.dynamic_line_spanner_staff_padding(6),
    )

maker(
    baca.scope('PercussionMusicVoice', 1),
    baca.dynamic_line_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(['PercussionMusicVoice'], [8, (10, 11)]),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('ViolaMusicVoice', 4, 5),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(6, 9)],
        ),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'ViolaMusicVoice'], [(11, 13)]),
    baca.dynamic_line_spanner_staff_padding(8),
    )

maker(
    baca.scope('CelloMusicVoice', 11, 13),
    baca.dynamic_line_spanner_staff_padding(6),
    )

### TIMINGS ###

r'''
36:             3/4 4/4 9/8 3/4 5/8 9/8 9/8
                {6.5 * 4 = 26 quarters = 0.72 minutes}

36 --> 72:      5/8 7/8 5/4 3/4 3/4 3/4 3/4 4/4 6/4 9/8 3/4 5/8 9/8
                9/8 5/8 5/8 3/4
                {15 * 4 = 60 quarters / 54 = 1.11 minutes}

108:            4/4 5/4
                {2.25 * 4 = 9 quarters / 108 = 0.08 minutes}

72 --> 108:     5/4 3/4 3/4 4/4 11/8 3/4 5/8 9/8
                {7.625 * 4 = 30.5 quarters / 90 = 0.34 minutes}

108:            9/8 7/8 9/8 3/4 3/4 3/4 3/4 4/4 5/4 4/4 9/8 3/4 5/8 9/8
                {13 * 4 = 52 quarters / 108 = 0.48 minutes}

sum([0.72, 1.11, 0.08, 0.34, 0.48]) = 2.73 minutes.
'''
