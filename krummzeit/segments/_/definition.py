import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, 1,
    1, 1, 1, 1, 1, 1,
    1, 3,
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

maker = baca.SegmentMaker(
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=13,
    validate_stage_count=10,
    )

maker(
    'ob',
    baca.suite([
        krummzeit.margin_markup('Ob.'),
        baca.start_markup('Oboe', hcenter_in=16),
        ]),
    )

maker(
    'cl',
    baca.suite([
        krummzeit.margin_markup('B. cl.'),
        baca.start_markup('Bass clarinet', hcenter_in=16),
        ]),
    )

maker(
    'pf',
    baca.clef('bass'),
    baca.suite([
        krummzeit.margin_markup('Pf.'),
        baca.start_markup('Piano', hcenter_in=16),
        ]),
    )

maker(
    'perc',
    baca.suite([
        krummzeit.margin_markup('Perc.'),
        baca.start_markup('Percussion', hcenter_in=16),
        ]),
    )

maker(
    'vn',
    baca.suite([
        krummzeit.margin_markup('Vn.'),
        baca.start_markup('Violin', hcenter_in=16),
        ]),
    )

maker(
    'va',
    baca.suite([
        krummzeit.margin_markup('Va.'),
        baca.start_markup('Viola', hcenter_in=16),
        ]),
    )

maker(
    'vc',
    baca.suite([
        krummzeit.margin_markup('Vc.'),
        baca.start_markup('Cello', hcenter_in=16),
        ]),
    )

maker(
    (['vn', 'va', 'vc'], 1),
    krummzeit.opening_triplets(),
    )

maker(
    ('vn', (3, 7)),
    krummzeit.glissando_rhythm(
        division_ratios=[(2, 1), (2, 1), (1, 1, 1)],
        division_masks=[abjad.index([5, 6], 7)],
        )
    )

maker(
    ('va', (3, 7)),
    krummzeit.glissando_rhythm(
        division_ratios=[(2, 1), (1, 1, 1), (2, 1)],
        division_masks=[abjad.index([0, 1], 7)],
        )
    )

maker(
    ('vc', (3, 7)),
    krummzeit.glissando_rhythm(
        division_ratios=[(1, 1, 1), (2, 1), (2, 1)],
        division_masks=[abjad.index([2, 3], 7)],
        ),
    )

maker(
    ('cl', (3, 4)),
    baca.dynamic('ppp'),
    baca.make_repeat_tied_notes(),
    baca.pitch('B1'),
    )

maker(
    ('pf', 3),
    baca.dynamic('fff'),
    # TODO: release need for markup to happen after clusters:
    krummzeit.clusters('tenor'),
    krummzeit.markup.catch_resonance(),
    krummzeit.single_cluster_piano_rhythm(),
    )

maker(
    ('pf', 6),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.make_repeat_tied_notes(),
    baca.pitch('C#5'),
    baca.stem_tremolo(),
    )

maker(
    ('pf', 9),
    baca.markup.boxed('to harpsichord'),
    )

maker(
    ('perc', 6),
    baca.dynamic('fff'),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed('xylophone'),
    baca.pitch('C#5'),
    baca.stem_tremolo(),
    )

maker(
    ('perc', (9, 10)),
    baca.accent(),
    baca.bar_extent((-2, 2)),
    baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
    baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
    baca.clef('percussion'),
    baca.dynamic('"ff"'),
    baca.markup.boxed('sponges'),
    baca.staff_lines(1),
    baca.staff_position(0),
    krummzeit.instrument('Percussion'),
    krummzeit.markup.accent_changes(),
    krummzeit.sponge_rhythm(),
    )

maker(
    ('vn', 1),
    baca.pitch('Eb5'),
    )

maker(
    ('va', 1),
    baca.pitch('A3'),
    )

maker(
    ('vc', 1),
    baca.pitch('E~2'),
    )

maker(
    (['vn', 'va', 'vc'], 1),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

pcs = krummzeit.violet_pitch_classes.get_payload()
pcs = baca.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
maker(
    baca.timeline([
        ('vn', (3, 7)),
        ('va', (3, 7)),
        ('vc', (3, 7)),
        ]),
    baca.pitches(pcs)
    )

maker(
    (['vn', 'va', 'vc'], (3, 7)),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('pp < ff'),
    baca.markup.molto_flautando(),
    baca.note_head_style_harmonic(),
    baca.repeat_tie_repeat_pitches(),
    )

maker(
    ('vn', (3, 7)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    ('va', (3, 7)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    ('vc', (3, 7)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    ['perc', 'vn', 'va', 'vc'],
    baca.dls_padding(4),
    baca.tuplet_bracket_padding(2),
    )
