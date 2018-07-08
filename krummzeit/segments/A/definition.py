import abjad
import baca
import krummzeit
import os
from abjadext import rmakers


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
    (9, krummzeit.metronome_marks['67.5']),
    (9, krummzeit.metric_modulations['4=8']),
    (10, baca.Accelerando()),
    (12, krummzeit.metronome_marks['135']),
    (15, krummzeit.metronome_marks['90']),
    (15, krummzeit.metric_modulations['4.=4']),
    (16, baca.Accelerando()),
    (17, krummzeit.metronome_marks['135']),
    (20, krummzeit.metronome_marks['108']),
    (20, krummzeit.metric_modulations['4=4:5(4)']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['B'],
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
    validate_measure_count=75,
    validate_stage_count=23,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    )

maker(
    ('vc', (1, 4)),
    krummzeit.hypermeter_tuplets(),
    )

maker(
    ('vc', (5, 8)),
    krummzeit.hypermeter_tuplets(),
    )

maker(
    ('va', (1, 4)),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

maker(
    ('va', (5, 8)),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

maker(
    ('pf', (1, 4)),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.margin_markup('Hpschd.'),
    krummzeit.polyphony(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('pf', (5, 8)),
    krummzeit.polyphony(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        final_quarter_notes=True,
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('perc', [1, (9, 14)]),
    krummzeit.sponge_rhythm(),
    )

maker(
    ('perc', (1, 23)),
    baca.accent(selector=baca.pheads()),
    baca.not_parts(baca.bar_extent_zero()),
    baca.staff_position(0),
    )

maker(
    ('vc', 9),
    krummzeit.hypermeter_tuplets([(4, 1, 2)]),
    )

maker(
    ('va', 9),
    krummzeit.hypermeter_tuplets([(1, 3, 1)]),
    )

maker(
    ('pf', (9, 10)),
    krummzeit.polyphony(
        durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 16, 16, 16, 16],
        extra_counts=[0, 4, 3, 1],
        initial_eighth_notes=True,
        ties=[0, 1, 1, 0, 0, 1],
        ),
    )

maker(
    ('cl', 3),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    krummzeit.e_flat_clarinet_markup().boxed(),
    krummzeit.margin_markup('Cl. (Eb)'),
    )

maker(
    ('cl', [(3, 4), (7, 12)]),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('vn', 4),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('vn', (8, 13)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('ob', (9, 13)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('vc', (12, 14)),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        ),
    )

maker(
    ('va', (12, 14)),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        ),
    )

maker(
    ('vn', 14),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        do_not_burnish=True,
        ),
    )

maker(
    ('vn', (15, 18)),
    krummzeit.white_rhythm(
        durations=[(2, 8)],
        remainder=abjad.Right,
        do_not_burnish=True,
        ),
    )

maker(
    ('va', (15, 16)),
    krummzeit.prolated_quarters([1, -1, 2, -2]),
    )

maker(
    ('vc', (15, 17)),
    krummzeit.prolated_quarters([-1, 2, -2, 1]),
    )

maker(
    ('pf', (16, 19)),
    baca.clef('bass'),
    baca.instrument(krummzeit.instruments['Piano']),
    krummzeit.incise_attacks(),
    krummzeit.margin_markup('Pf.'),
    )

maker(
    ('perc', (16, 20)),
    krummzeit.incise_attacks(),
    krummzeit.markup.tam_tam(),
    )

maker(
    ('va', (17, 19)),
    krummzeit.pizzicato_rhythm(
        masks=[abjad.index([1, 2, 3], 6)],
        ),
    )

maker(
    ('vc', (18, 19)),
    krummzeit.pizzicato_rhythm(
        masks=[abjad.index([2, 3, 4], 6)],
        ),
    )

maker(
    ('vn', 19),
    krummzeit.pizzicato_rhythm(
        masks=[abjad.index([3, 4, 5], 6)],
        ),
    )

maker(
    ('va', (20, 22)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[2, 2, 0, 2, 4, 6],
        masks=[abjad.index([2, 3], 6)],
        ),
    )

maker(
    ('vc', (20, 22)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[4, 4, 2, 0, 2, 4],
        masks=[abjad.index([0, 2], 7)],
        ),
    )

maker(
    ('vn', (20, 22)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[6, 0, 4, 4, 0, 2],
        masks=[abjad.index([3, 6], 8)],
        ),
    )

maker(
    ('pf', (20, 22)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[4, 0, 2, 4, 6],
        masks=[abjad.index([1, 5], 7)],
        ),
    )

maker(
    ('pf', 23),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[4, 0, 2, 4, 6],
        ),
    )

maker(
    ('cl', (22, 23)),
    krummzeit.white_rhythm([(3, 8)]),
    )

maker(
    ('vn', 23),
    baca.bar_extent((-2, 2)),
    baca.clef('percussion'),
    baca.dynamic('mf'),
    baca.instrument(krummzeit.instruments['Percussion']),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.bar_extent_zero()),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    krummzeit.markup.stonecircle_scrape_at_moderate_speed().boxed()
    )

maker(
    baca.timeline([
        ('pf', (1, 4)),
        ('vn', (1, 4)),
        ('cl', (1, 4)),
        ]),
    baca.pitches(
        krummzeit.indigo_pitch_classes.get_payload(),
        allow_repeats=True,
        )
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.transpose(1)
maker(
    baca.timeline([
        ('pf', (5, 8)),
        ('vn', (5, 8)),
        ('cl', (5, 8)),
        ]),
    baca.pitches(pcs),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-155).transpose(3)
maker(
    baca.timeline([
        ('pf', (9, 13)),
        ('vn', (9, 13)),
        ('ob', (9, 13)),
        ('cl', (9, 13)),
        ]),
    baca.pitches(pcs),
    )

maker(
    (['pf', 'vn', 'ob', 'cl'], (1, 13)),
    krummzeit.displacement(),
    )

maker(
    ('pf', (1, 8)),
    krummzeit.register_wide(5),
    )

maker(
    (['vn', 'ob', 'cl'], (1, 8)),
    krummzeit.register_narrow(5),
    )

maker(
    ('pf', (9, 10)),
    krummzeit.register_narrow(3, 5),
    )

maker(
    ('pf', 9),
    baca.clef('bass'),
    )

maker(
    ('pf', 10),
    baca.clef('treble'),
    )

maker(
    (['vn', 'ob', 'cl'], (9, 10)),
    krummzeit.register_narrow(4, 5),
    )

maker(
    (['pf', 'vn', 'ob', 'cl'], (11, 13)),
    krummzeit.register_narrow(5),
    )

maker(
    ('cl', (3, 4)),
    baca.dynamic('mp'),
    )

maker(
    ('vn', 4),
    baca.dynamic('mp'),
    baca.markuplib.off_string_bowing_on_staccati(),
    )

maker(
    ('cl', (7, 8)),
    baca.dynamic('f'),
    )

maker(
    ('vn', 8),
    baca.dynamic('f'),
    baca.markuplib.off_string_bowing_on_staccati(),
    )

maker(
    (['vn', 'ob', 'cl'], 9),
    baca.hairpin('f < ff'),
    )

maker(
    (['vn', 'ob', 'cl'], (1, 13)),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', (1, 4)),
    baca.pitches("d ctqs e dqs cqs b, cqs"),
    )

maker(
    ('va', (5, 8)),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

maker(
    ('va', 9),
    baca.pitches("g ftqs a gqs fqs e fqs"),
    )

maker(
    ('vc', (1, 4)),
    baca.pitches("e, dqs, cqs, b,, cqs, d, ctqs,"),
    )

maker(
    ('vc', (5, 8)),
    baca.pitches("f, eqs, dqs, c, dqs, e, dtqs,"),
    )

maker(
    ('vc', 9),
    baca.pitches("a, gqs, fqs, e, fqs, g, ftqs,")
    )

maker(
    (['va', 'vc'], (1, 9)),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    )

maker(
    (['va', 'vc'], (1, 4)),
    baca.dynamic('mf'),
    baca.markuplib.molto_flautando(),
    )

maker(
    (['va', 'vc'], (5, 8)),
    baca.dynamic('f'),
    baca.markuplib.non_flautando(),
    )

maker(
    (['va', 'vc'], 9),
    baca.dynamic('ff'),
    )

maker(
    baca.timeline([
        ('va', (12, 16)),
        ('vc', (12, 17)),
        ('vn', (14, 18)),
        ]),
    baca.pitches(krummzeit.violet_pitch_classes.get_payload())
    )

maker(
    ('va', (12, 16)),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markuplib.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 3),
    )

maker(
    ('va', 15),
    baca.clef('alto'),
    )

maker(
    ('vc', (12, 17)),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markuplib.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 2),
    )

maker(
    ('vc', 16),
    baca.clef('bass'),
    )

maker(
    ('vn', (14, 18)),
    baca.alternate_bow_strokes(),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markuplib.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 4),
    )

maker(
    ('pf', (16, 19)),
    baca.map(
        baca.pheads(),
        baca.dynamic('fff'),
        baca.marcato(),
        ),
    baca.ottava_bassa(),
    krummzeit.clusters('low'),
    )

maker(
    ('perc', (16, 20)),
    baca.map(
        baca.pheads(),
        baca.dynamic('p'),
        baca.tenuto(),
        ),
    )

pcs = krummzeit.violet_pitch_classes.get_payload()
pcs = baca.PitchClassSegment(pcs).rotate(-60).transpose(1)
maker(
    baca.timeline([
        ('va', (17, 22)),
        ('vc', (18, 22)),
        ('vn', (19, 22)),
        ('pf', (20, 23)),
        ]),
    baca.pitches(pcs),
    )

maker(
    ('va', (17, 22)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markuplib.pizz(),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('vc', (18, 22)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markuplib.pizz(),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('vn', (19, 22)),
    baca.dynamic('fff'),
    baca.markuplib.pizz(),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('pf', (20, 23)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('cl', (22, 23)),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

maker(
    ('cl', (22, 23)),
    baca.dynamic('f'),
    baca.glissando(),
    )

maker(
    ('pf', (1, 8)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('pf', (9, 10)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('pf', (20, 23)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )
