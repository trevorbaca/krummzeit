import abjad
import baca
import krummzeit
import os


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
    (4, baca.Accelerando()),
    (8, krummzeit.metronome_marks['72/108']),
    (9, krummzeit.metronome_marks['72']),
    (9, krummzeit.metric_modulations['4.=4']),
    (9, baca.Accelerando()),
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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=48,
    validate_stage_count=13,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    )

maker(
    ('perc', 1),
    krummzeit.incise_attacks(),
    krummzeit.markup.tam_tam(),
    )

maker(
    [
        ('vn', (1, 5)),
        ('va', (1, 3)),
        ('vc', (1, 5)),
        ],
    krummzeit.right_remainder_quarters(),
    )

maker(
    ('perc', (3, 6)),
    krummzeit.markup.sponges(),
    krummzeit.sponge_rhythm(),
    )

maker(
    ('va', 4),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([5, 6], 7)],
        ),
    )

maker(
    ('va', (5, 7)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([0])],
        ),
    )

maker(
    ('vn', 6),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([5, 6], 7)],
        ),
    )

maker(
    ('vc', 6),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        [abjad.index([0, 1, 2])],
        ),
    )

maker(
    ('vn', 7),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([0])],
        ),
    )

maker(
    ('vc', 7),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([0])],
        tuplet_ratios=[(1, 4), (4, 3), (1, 2)],
        ),
    )

maker(
    ('va', 9),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        ),
    )

maker(
    ('vn', 9),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (1, 2), (3, 1)],
        ),
    )

maker(
    ('vc', 9),
    krummzeit.glissando_rhythm(
        [(1, 2), (3, 1), (1, 1, 1)],
        ),
    )

maker(
    ('pf', 8),
    krummzeit.silver_points([(1, 2), (2, 1)]),
    )

maker(
    ('perc', 8),
    baca.clef('treble'),
    baca.staff_lines(5),
    krummzeit.silver_points([(2, 1), (1, 2)]),
    )

maker(
    ('pf', (10, 11)),
    krummzeit.silver_points(
        [(1, 2), (2, 1)],
        division_mask=abjad.index([2], 7),
        ),
    )

maker(
    ('perc', (10, 11)),
    baca.clef('treble'),
    baca.staff_lines(5),
    krummzeit.silver_points(
        [(2, 1), (1, 2)],
        division_mask=abjad.index([5], 7),
        ),
    )

maker(
    ('ob', [(5, 7), (10, 12)]),
    krummzeit.color_tuplets(),
    )

maker(
    ('cl', [5, (10, 12)]),
    krummzeit.color_tuplets(
        division_mask=abjad.index([0]),
        rotation=2,
        ),
    )

maker(
    (['vn', 'va', 'vc'], 11),
    krummzeit.incise_chain(),
    )

maker(
    (['pf', 'vn', 'va', 'vc'], 13),
    krummzeit.incise_chain_b(),
    )

maker(
    ('pf', 13),
    baca.clef('bass'),
    )

maker(
    ('pf', 4),
    baca.clef('bass'),
    krummzeit.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        division_masks=[abjad.index([5, 6], 7)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('pf', 5),
    krummzeit.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        division_masks=[abjad.index([0])],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('pf', 9),
    krummzeit.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        division_masks=[],
        tie_across_divisions=[],
        ),
    )

maker(
    ('perc', (1, 7)),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('perc', (1, 2)),
    baca.dynamic('pp', selector=baca.pheads()),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(7)
maker(
    baca.timeline([
        ('vn', (1, 5)),
        ('va', (1, 3)),
        ('vc', (1, 5)),
        ]),
    baca.pitches(pcs)
    )

maker(
    ('vn', (1, 5)),
    baca.dynamic('"mp"'),
    baca.glissando(),
    krummzeit.register_narrow(4),
    krummzeit.markup.on_bridge_slow(),
    )

maker(
    ('va', (1, 3)),
    baca.dynamic('"mp"'),
    baca.glissando(),
    krummzeit.register_narrow(3),
    krummzeit.markup.on_bridge_slow(),
    )

maker(
    ('vc', (1, 5)),
    baca.dynamic('"mp"'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    krummzeit.register_narrow(2),
    krummzeit.markup.on_bridge_slow(),
    )

maker(
    ('perc', (3, 6)),
    baca.accent(selector=baca.pheads()),
    baca.dynamic('"ff"'),
    baca.markup('accent changes of direction noticeably on each attack'),
    baca.staff_position(0),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(7).invert()
maker(
    baca.timeline([
        ('va', (4, 9)),
        ('vn', (6, 9)),
        ('vc', (6, 9)),
        ]),
    baca.pitches(pcs),
    )

maker(
    [
        ('va', (4, 9)),
        (['vn', 'vc'], (6, 9)),
        ],
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    krummzeit.register_narrow(5),
    baca.note_head_style_harmonic(),
    )

maker(
    ('va', 4),
    baca.clef('treble'),
    )

maker(
    ('vc', 6),
    baca.clef('treble'),
    )

maker(
    ('va', 4),
    baca.hairpin('pp < f'),
    baca.markup('molto flautando e pont.'),
    )

maker(
    ('va', (5, 6)),
    baca.hairpin('pp < f'),
    baca.text_spanner(
        'molto flautando => molto gridato',
        abjad.tweak(6).staff_padding,
        ),
    )

maker(
    (['vn', 'vc'], 6),
    baca.hairpin('pp < f'),
    baca.text_spanner(
        'molto flautando => molto gridato',
        abjad.tweak(6).staff_padding,
        ),
    )

maker(
    (['vn', 'va', 'vc'], [7, 9]),
    baca.dynamic('ff'),
    baca.markup('molto gridato'),
    )

maker(
    ('pf', [(4, 7), 9]),
    baca.pitch('C4'),
    )

maker(
    ('pf', [(4, 7), 9]),
    baca.clef('bass'),
    baca.map(
        baca.pheads(),
        baca.dynamic('mp'),
        baca.tenuto(),
        ),
    baca.note_head_style_harmonic(),
    krummzeit.markup.fifth_harmonic_of_F1(),
    )

maker(
    ('ob', (5, 7)),
    baca.pitches('D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5'),
    )

maker(
    ('cl', (5, 7)),
    baca.pitches('E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5'),
    )

maker(
    (['ob', 'cl'], (5, 7)),
    baca.dynamic('p'),
    krummzeit.color_fingerings(),
    )

maker(
    (['pf', 'perc'], [8, 10, 11]),
    baca.pitch('F#6'),
    baca.dynamic('ff'),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('pf', [8, 10]),
    baca.clef('treble'),
    )

maker(
    (['ob', 'cl'], [10, 11, 12]),
    baca.pitches('F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5'),
    baca.dynamic('mf'),
    krummzeit.color_fingerings(),
    )

maker(
    ('pf', 13),
    krummzeit.clusters('tenor'),
    )

maker(
    ('pf', 13),
    baca.dynamic('mp'),
    baca.markup('senza pedale'),
    )

maker(
    ('vn', (11, 13)),
    baca.pitch('A+3'),
    )

maker(
    ('va', (11, 13)),
    baca.pitch('Bb2'),
    )

maker(
    ('vc', (11, 13)),
    baca.pitch('A2'),
    )

maker(
    (['vn', 'va', 'vc'], (11, 13)),
    baca.dynamic('mp'),
    baca.markup('ordinario'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('va', [11, 13]),
    baca.clef('alto'),
    )

maker(
    ('vc', [11, 13]),
    baca.clef('bass'),
    )

maker(
    ('perc', (12, 13)),
    baca.clef('percussion'),
    baca.dynamic('ppp'),
    baca.dls_staff_padding(6),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.pleaves()),
    krummzeit.markup.attackless_roll(),
    krummzeit.markup.suspended_cymbal(),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('ob', (1, 13)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('cl', (1, 13)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('pf', [(1, 7), 9]),
    baca.dls_staff_padding(3),
    )

maker(
    ('pf', [8, (10, 11)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('pf', 13),
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', 1),
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', [8, (10, 11)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('va', (4, 5)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    (['vn', 'va', 'vc'], (6, 9)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    (['vn', 'va'], (11, 13)),
    baca.dls_staff_padding(8),
    )

maker(
    ('vc', (11, 13)),
    baca.dls_staff_padding(6),
    )
