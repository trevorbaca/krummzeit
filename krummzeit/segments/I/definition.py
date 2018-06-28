import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1, 1,      # 1-5
    1, 1, 1, 1, 1,      # 6-10
    4, 4, 1, 2, 1, 1,   # 11-16
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (3, krummzeit.metronome_marks['90']),
    (5, krummzeit.metronome_marks['108']),
    (7, krummzeit.metronome_marks['72']),
    (9, baca.Ritardando()),
    (11, krummzeit.metronome_marks['36']),
    (13, baca.Accelerando()),
    (16, krummzeit.metronome_marks['144']),
    (16, abjad.Fermata('verylongfermata')),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['J'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=23,
    validate_stage_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('I'),
    )

maker(
    ('ob', 1),
    krummzeit.hypermeter_tuplets([(3, 2)]),
    )

maker(
    ('cl', 1),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

maker(
    ('pf', 1),
    krummzeit.hypermeter_tuplets([(3, 4)]),
    )

maker(
    ('perc', 1),
    krummzeit.hypermeter_tuplets([(1, 6)]),
    )

maker(
    (['vn', 'va', 'vc'], (1, 3)),
    krummzeit.opening_triplets(
        division_masks=[abjad.index([-1])],
        remainder=abjad.Right,
        ),
    )

maker(
    ('pf', (3, 4)),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.clusters('harpsichord'),
    krummzeit.opening_triplets(),
    )

maker(
    (['vn', 'va', 'vc'], (5, 9)),
    krummzeit.right_remainder_quarters(),
    )

maker(
    ('perc', (3, 15)),
    baca.not_parts(baca.bar_extent_zero()),
    baca.clef('percussion'),
    baca.staff_lines(1),
    baca.staff_position(0),
    krummzeit.incise_attacks(),
    krummzeit.markup.tam_tam(),
    )

maker(
    ('pf', (8, 15)),
    baca.instrument(krummzeit.instruments['Piano']),
    krummzeit.opening_triplets(),
    )

maker(
    ('cl', (3, 11)),
    baca.make_repeat_tied_notes()
    )

maker(
    ('vn', 15),
    krummzeit.pizzicato_rhythm(split_divisions_by_counts=[6, 18]),
    )

maker(
    ('va', 15),
    krummzeit.pizzicato_rhythm(split_divisions_by_counts=[8, 10]),
    )

maker(
    ('vc', 15),
    krummzeit.pizzicato_rhythm(split_divisions_by_counts=[10, 8]),
    )

maker(
    ('ob', 1),
    baca.pitch('Eb5'),
    )

maker(
    ('cl', 1),
    baca.pitch('Eb2'),
    )

maker(
    ('ob', 1),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

maker(
    ('cl', 1),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

maker(
    (['pf', 'perc'], 1),
    baca.dynamic('fff'),
    baca.pitch('F#6'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('vn', (1, 3)),
    baca.dynamic('fff'),
    baca.pitch('Eb5'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('va', (1, 3)),
    baca.dynamic('fff'),
    baca.pitch('A3'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('vc', (1, 3)),
    baca.dynamic('fff'),
    baca.pitch('E~2'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('perc', (3, 15)),
    baca.dynamic('f'),
    baca.laissez_vibrer(selector=baca.ptails()),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.transpose(11)
maker(
    baca.timeline([
        ('vn', (5, 9)),
        ('va', (5, 9)),
        ('vc', (5, 9)),
        ]),
    baca.pitches(pcs),
    )

maker(
    (['vn', 'va', 'vc'], (5, 9)),
    baca.alternate_bow_strokes(),
    baca.dynamic('"f"'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    krummzeit.markup.on_bridge_full_bow(),
    )

maker(
    (['va', 'vc'], 5),
    baca.clef('treble'),
    )

maker(
    ('vn', (5, 9)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    (['va', 'vc'], (5, 9)),
    krummzeit.register_narrow(5, 3),
    )

maker(
    ('cl', (3, 11)),
    baca.pitch('E2'),
    )

maker(
    ('cl', (3, 4)),
    baca.dynamic('ff', selector=baca.pleaf(0)),
    )

maker(
    ('cl', (5, 6)),
    baca.generalized_hairpin('ff < fff', selector=baca.rleaves()),
    )

maker(
    ('pf', (8, 15)),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.possibile_dynamic('fff'),
    krummzeit.clusters('low'),
    )

maker(
    ('cl', 9),
    baca.possibile_dynamic('fff', selector=baca.pleaf(0)),
    )

maker(
    ('cl', 11),
    baca.generalized_hairpin('fff > ppp')
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
maker(
    baca.timeline([
        ('vn', 15),
        ('va', 15),
        ('vc', 15),
        ]),
    baca.pitches(pcs),
    )

maker(
    (['vn', 'va', 'vc'], 15),
    baca.dynamic('fff'),
    baca.markups.pizz(),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.displacement(),
    krummzeit.register_narrow(6),
    )
