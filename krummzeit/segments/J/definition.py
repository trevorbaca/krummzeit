import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4, 4, 4, 4, 4, 4,
    4, 4, 4, 4, 4, 4,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['K'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    final_markup=(['Cambridge, MA.'], ['May', 'August 2014.']),
    ignore_repeat_pitch_classes=True,
    last_segment=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=48,
    validate_stage_count=12,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    )

maker(
    ('ob', (1, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (1, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('pf', (1, -1)),
    baca.make_repeat_tied_notes(),
    )

maker(
    'perc',
    baca.clef('treble'),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (1, 10)),
    krummzeit.closing_pizzicati(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        extra_counts_per_division=[2, 2, 1, 2, 4, 6],
        split_divisions_by_counts=[6, 18],
        )
    )

maker(
    ('va', 1),
    baca.clef('treble'),
    krummzeit.closing_pizzicati(
        counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
        extra_counts_per_division=[3, 3, 2, 3, 5, 7],
        split_divisions_by_counts=[8, 10],
        ),
    )

maker(
    ('vc', [(1, 6), (7, 12)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('pf', (1, 12)),
    baca.pitch('C#6'),
    )

maker(
    ('pf', (1, 12)),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('pf', (7, 12)),
    baca.dynamic('fff_poss', selector=baca.leaf(0)),
    )

maker(
    ('perc', (1, 12)),
    baca.pitch('C#6'),
    )

maker(
    ('perc', (1, 12)),
    baca.dynamic('fff'),
    baca.dls_staff_padding(4),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[42:34:-1].transpose(4).invert()
maker(
    baca.timeline([
        ('vn', (1, 10)),
        ('va', (1, 10)),
        ]),
    baca.pitches(pcs),
    )

maker(
    (['vn', 'va'], (1, 10)),
    baca.dynamic('ff'),
    baca.dls_staff_padding(5),
    baca.markuplib.pizz(),
    baca.staccatissimo(selector=baca.pheads()),
    baca.tuplet_bracket_staff_padding(2),
    krummzeit.displacement(),
    krummzeit.register_narrow(6),
    )

maker(
    ('vc', (1, 6)),
    baca.pitches('D4 D4 D4 D4 D4 D4 D2'),
    )

maker(
    ('vc', (7, 12)),
    baca.pitch('D2'),
    )

maker(
    ('vc', (1, 6)),
    baca.dynamic('fff'),
    baca.dls_staff_padding(3),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markuplib.gridato_possibile(),
    )

maker(
    ('vc', (7, 12)),
    baca.dynamic('ff'),
    baca.markuplib.ordinario(),
    )

maker(
    ('ob', (1, 12)),
    baca.pitch('C#4'),
    )

maker(
    ('ob', (1, 12)),
    baca.dynamic('fff'),
    baca.dls_staff_padding(5),
    )

maker(
    ('cl', (1, 12)),
    baca.pitch('D2'),
    )

maker(
    ('cl', (1, 12)),
    baca.dynamic('f'),
    baca.dls_staff_padding(7),
    baca.stem_up(),
    )
