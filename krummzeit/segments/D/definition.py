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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=48,
    validate_stage_count=13,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    )

### tam-tam [D1] ###

maker(
    ('PercussionMusicVoice', 1),
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

# vn, va, vc

maker(
    baca.scopes(
        ('ViolinMusicVoice', (1, 5)),
        ('ViolaMusicVoice', (1, 3)),
        ('CelloMusicVoice', (1, 5)),
        ),
    krummzeit.right_remainder_quarters(),
    )

### sponges [D3-6] ###

maker(
    ('PercussionMusicVoice', (3, 6)),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            extra_counts_per_division=[2, 1, 0],
            talea=rhythmos.Talea([1, 2], 2),
            tie_specifier=rhythmos.TieSpecifier(repeat_ties=True),
            ),
        ),
    krummzeit.markup.sponges(),
    )

# vn, va, vc

maker(
    ('ViolaMusicVoice', 4),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([5, 6], 7)],
        ),
    )

maker(
    ('ViolaMusicVoice', (5, 7)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([0])],
        ),
    )

maker(
    ('ViolinMusicVoice', 6),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([5, 6], 7)],
        ),
    )

maker(
    ('CelloMusicVoice', 6),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        [abjad.index([0, 1, 2])],
        ),
    )

maker(
    ('ViolinMusicVoice', 7),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([0])],
        ),
    )

maker(
    ('CelloMusicVoice', 7),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([0])],
        tuplet_ratios=[(1, 4), (4, 3), (1, 2)],
        ),
    )

maker(
    ('ViolaMusicVoice', 9),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        ),
    )

maker(
    ('ViolinMusicVoice', 9),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (1, 2), (3, 1)],
        ),
    )

maker(
    ('CelloMusicVoice', 9),
    krummzeit.glissando_rhythm(
        [(1, 2), (3, 1), (1, 1, 1)],
        ),
    )

# pf, xyl

maker(
    ('PianoMusicVoice', 8),
    krummzeit.silver_points([(1, 2), (2, 1)]),
    )

maker(
    ('PercussionMusicVoice', 8),
    baca.clef('treble'),
    baca.staff_lines(5),
    krummzeit.silver_points([(2, 1), (1, 2)]),
    )

maker(
    ('PianoMusicVoice', (10, 11)),
    krummzeit.silver_points(
        [(1, 2), (2, 1)],
        division_mask=abjad.index([2], 7),
        ),
    )

#maker.copy_rhythm(
#    ('PercussionMusicVoice', 8),
#    ('PercussionMusicVoice', (10, 11)),
#    rhythm_maker__division_masks=[abjad.index([5], 7)],
#    )

maker(
    ('PercussionMusicVoice', (10, 11)),
    baca.clef('treble'),
    baca.staff_lines(5),
    krummzeit.silver_points(
        [(2, 1), (1, 2)],
        division_mask=abjad.index([5], 7),
        ),
    )

### ob, cl [D5-7] & [D10-12] ###

maker(
    baca.scopes(
        ('OboeMusicVoice', (5, 7)),
        ('OboeMusicVoice', (10, 12)),
        ),
    krummzeit.color_tuplets(
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
        ),
    )

maker(
    baca.scopes(
        ('ClarinetMusicVoice', 5),
        ('ClarinetMusicVoice', (10, 12)),
        ),
    krummzeit.color_tuplets(
        tuplet_ratios=[
            (7, 1, 3),
            (3, -2),
            (-2, 4, 1, 1, 12),
            (3, 2),
            (4, 3),
            (3, -2),
            (-3, 4, 1, 12),
            (3, 2),
            ],
        division_mask=abjad.index([0]),
        ),
    )

### vn, va, vc [D11] & vn, va, vc, pf [D13] ###

maker(
    ('ViolinMusicVoice', 11),
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
    ('ViolinMusicVoice', 11),
    ('ViolaMusicVoice', 11),
    )

maker.copy_rhythm(
    ('ViolinMusicVoice', 11),
    ('CelloMusicVoice', 11),
    )

maker(
    ('ViolinMusicVoice', 13),
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
    ('ViolinMusicVoice', 13),
    ('ViolaMusicVoice', 13),
    )

maker.copy_rhythm(
    ('ViolinMusicVoice', 13),
    ('CelloMusicVoice', 13),
    )

maker.copy_rhythm(
    ('ViolinMusicVoice', 13),
    ('PianoMusicVoice', 13),
    )

maker(
    ('PianoMusicVoice', 13),
    baca.clef('bass'),
    )

### pf [D4-7] ###

maker.copy_rhythm(
    ('ViolaMusicVoice', 4),
    ('PianoMusicVoice', 4),
    rhythm_maker=rhythmos.NoteRhythmMaker(
        division_masks=[abjad.index([5, 6], 7)],
        tie_specifier=rhythmos.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

maker(
    ('PianoMusicVoice', 4),
    baca.clef('bass'),
    )

maker.copy_rhythm(
    ('ViolaMusicVoice', 5),
    ('PianoMusicVoice', 5),
    rhythm_maker=rhythmos.NoteRhythmMaker(
        division_masks=[abjad.index([0])],
        tie_specifier=rhythmos.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

maker.copy_rhythm(
    ('ViolaMusicVoice', 9),
    ('PianoMusicVoice', 9),
    rhythm_maker=rhythmos.NoteRhythmMaker()
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (3.4) tam-tam, (3.5) vn, va, vc ###

maker(
    ('PercussionMusicVoice', (1, 7)),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    )

maker(
    ('PercussionMusicVoice', (1, 2)),
    baca.reiterated_dynamic('pp'),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(7)
maker(
    baca.timeline([
        ('ViolinMusicVoice', (1, 5)),
        ('ViolaMusicVoice', (1, 3)),
        ('CelloMusicVoice', (1, 5)),
        ]),
    baca.pitches(pcs)
    )

maker(
    ('ViolinMusicVoice', (1, 5)),
    baca.glissando(),
    baca.effort_dynamic('mp'),
    krummzeit.register_narrow(4),
    krummzeit.markup.on_bridge_slow(),
    )

maker(
    ('ViolaMusicVoice', (1, 3)),
    baca.glissando(),
    baca.effort_dynamic('mp'),
    krummzeit.register_narrow(3),
    krummzeit.markup.on_bridge_slow(),
    )

maker(
    ('CelloMusicVoice', (1, 5)),
    baca.map(baca.glissando(), baca.runs()),
    baca.effort_dynamic('mp'),
    krummzeit.register_narrow(2),
    krummzeit.markup.on_bridge_slow(),
    )

### (5.4) sponges, (5.3) va, vn, vc thicket ###

maker(
    ('PercussionMusicVoice', (3, 6)),
    baca.accents(),
    baca.effort_dynamic('ff'),
    baca.markup.accent_changes_of_direction(),
    baca.staff_positions([0]),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(7).invert()
maker(
    baca.timeline([
        ('ViolaMusicVoice', (4, 9)),
        ('ViolinMusicVoice', (6, 9)),
        ('CelloMusicVoice', (6, 9)),
        ]),
    baca.pitches(pcs),
    )

maker(
    [
        baca.scope('ViolaMusicVoice', (4, 9)),
        baca.scope('ViolinMusicVoice', (6, 9)),
        baca.scope('CelloMusicVoice', (6, 9)),
        ],
    baca.map(baca.glissando(), baca.runs()),
    krummzeit.register_narrow(5),
    baca.natural_harmonics(),
    )

maker(
    ('ViolaMusicVoice', 4),
    baca.clef('treble'),
    )

maker(
    ('CelloMusicVoice', 6),
    baca.clef('treble'),
    )

maker(
    ('ViolaMusicVoice', 4),
    baca.hairpin('pp < f'),
    baca.markup.molto_flautando_e_pont(),
    )

maker(
    ('ViolaMusicVoice', (5, 6)),
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
    ('OboeMusicVoice', (5, 7)),
    baca.pitches('D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5'),
    )

maker(
    ('ClarinetMusicVoice', (5, 7)),
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
    ('PianoMusicVoice', 13),
    krummzeit.clusters('tenor'),
    )

maker(
    ('PianoMusicVoice', 13),
    baca.dynamic('mp'),
    baca.markup.senza_pedale(),
    )

maker(
    ('ViolinMusicVoice', (11, 13)),
    baca.pitches('A+3'),
    )

maker(
    ('ViolaMusicVoice', (11, 13)),
    baca.pitches('Bb2'),
    )

maker(
    ('CelloMusicVoice', (11, 13)),
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
    ('PercussionMusicVoice', (12, 13)),
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
    baca.dls_staff_padding(6),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    baca.stem_tremolo(),
    krummzeit.markup.attackless_roll(),
    krummzeit.markup.suspended_cymbal(),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (1, 13)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ClarinetMusicVoice', (1, 13)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.make_scopes(['PianoMusicVoice'], [(1, 7), 9]),
    baca.dls_staff_padding(3),
    )

maker(
    baca.make_scopes(['PianoMusicVoice'], [8, (10, 11)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('PianoMusicVoice', 13),
    baca.dls_staff_padding(6),
    )

maker(
    ('PercussionMusicVoice', 1),
    baca.dls_staff_padding(6),
    )

maker(
    baca.make_scopes(['PercussionMusicVoice'], [8, (10, 11)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ViolaMusicVoice', (4, 5)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
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
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'ViolaMusicVoice'], [(11, 13)]),
    baca.dls_staff_padding(8),
    )

maker(
    ('CelloMusicVoice', (11, 13)),
    baca.dls_staff_padding(6),
    )
