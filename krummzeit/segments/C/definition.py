import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1, 1, 1, 1, 1,
    1, 1, 1, 1, 1, 1, 1, 1,
    3,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['135']),
    (1, baca.Ritardando()),
    (2, krummzeit.metronome_marks['90']),
    (2, abjad.Fermata('shortfermata')),
    (3, baca.Accelerando()),
    (4, abjad.Fermata('shortfermata')),
    (4, krummzeit.metronome_marks['135']),
    (5, baca.Ritardando()),
    (6, abjad.Fermata('shortfermata')),
    (6, krummzeit.metronome_marks['90']),
    (7, baca.Accelerando()),
    (8, abjad.Fermata('shortfermata')),
    (8, krummzeit.metronome_marks['135']),
    (10, krummzeit.metronome_marks['90']),
    (10, krummzeit.metric_modulations['4.=4']),
    (11, baca.Ritardando()),
    (13, abjad.Fermata('longfermata')),
    (13, krummzeit.metronome_marks['45']),
    (16, baca.Ritardando()),
    (17, krummzeit.metronome_marks['36']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['D'],
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
    validate_measure_count=19,
    validate_stage_count=17,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

maker(
    ('perc', (1, 9)),
    baca.clef('percussion'),
    baca.dynamic('ppp_ancora'),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(selector=baca.pleaves()),
    krummzeit.markup.snare_drum(),
    )

maker(
    ('pf', [1, 3, 5]),
    krummzeit.silver_points([(2, 3)], [(1, -1, 1, 3), (1, -1, 1, 2, 2)]),
    )

maker(
    ('vn', [5, 7, 9]),
    krummzeit.silver_points([(5, 4)], [(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)]),
    )

maker(
    ('va', [5, 7, 9]),
    krummzeit.silver_points([(2, 7)], [(-1, 2), (-1, 2, -1, 2, 2)]),
    )

maker(
    ('vc', [5, 7, 9]),
    krummzeit.silver_points([(7, 2)], [(-1, 2, -1, 2, 2), (-1, 2)]),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
maker(
    baca.timeline([
        ('pf', (1, 7)),
        ('vn', (1, 9)),
        ('va', (1, 9)),
        ('vc', (1, 9)),
        ]),
    baca.pitches(pcs),
    )

maker(
    ('pf', 1),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('pf', 3),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 3),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('pf', 5),
    baca.clef('bass'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vn', 5),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.markups.pizz(),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vn', 7),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vn', 9),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('va', 5),
    baca.clef('treble'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(6, 5),
    baca.ottava(),
    baca.markups.pizz(),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('va', 7),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('va', 9),
    baca.clef('alto'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 2),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vc', 5),
    baca.clef('treble'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.markups.pizz(),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vc', 7),
    baca.clef('bass'),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 3),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('pf', 9),
    baca.clef('bass'),
    )

maker(
    ('pf', [(9, 12), (14, 16)]),
    baca.make_tied_notes(),
    )

maker(
    [
        ('va', (11, 12)),
        (['va', 'vn', 'vc'], (14, 16)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ob', (14, 16)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (14, 17)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (14, 17)),
    baca.make_repeated_duration_notes([(1, 4)]),
    krummzeit.markup.tam_tam(),
    )

maker(
    ('vc', 9),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('pf', (9, 12)),
    baca.dynamic('fff'),
    krummzeit.clusters('low'),
    baca.ottava_bassa(),
    baca.markups.senza_pedale(),
    )

maker(
    ('pf', (14, 16)),
    baca.dynamic('fff'),
    krummzeit.clusters('low'),
    baca.ottava_bassa(),
    )

maker(
    ('va', (11, 16)),
    baca.pitch('bf,'),
    )

maker(
    ('vn', (14, 16)),
    baca.pitch('fs'),
    )

maker(
    ('vc', (14, 16)),
    baca.pitch('a,,'),
    )

maker(
    ('va', (11, 12)),
    baca.markups.arco(),
    baca.dynamic('fff_poss'),
    )

maker(
    (['vn', 'va', 'vc'], (14, 16)),
    baca.dynamic('fff_poss'),
    )

maker(
    (['vn', 'vc'], (14, 16)),
    baca.markups.arco(),
    )

maker(
    ('perc', (14, 17)),
    baca.dynamic('pp', selector=baca.pheads()),
    )

maker(
    ('ob', (14, 16)),
    baca.pitch('B3'),
    )

maker(
    ('ob', (14, 16)),
    baca.dynamic('fff'),
    )

maker(
    ('cl', (14, 17)),
    baca.pitch('B1'),
    )

maker(
    ('cl', (14, 16)),
    baca.dynamic('ppp'),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('ob', (14, 16)),
    baca.dls_staff_padding(5),
    baca.stem_up(),
    )

maker(
    ('ob', (14, 16)),
    baca.dls_staff_padding(5),
    baca.stem_up(),
    )

maker(
    ('cl', (14, 17)),
    baca.stem_up(),
    )

maker(
    ('pf', (9, 16)),
    baca.dls_staff_padding(10),
    )

maker(
    ('perc', (14, 17)),
    baca.dls_staff_padding(6),
    )

maker(
    (['vn', 'va', 'vc'], (5, 9)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    (['vn', 'va', 'vc'], (11, 16)),
    baca.stem_up(),
    )
