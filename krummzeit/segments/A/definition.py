import abjad
import baca
import krummzeit
import os
from abjadext import rmakers


###############################################################################
##################################### [A] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 3),
        2: (4, 4),
        3: (5, 7),
        4: (8, 11),
        5: (12, 14),
        6: (15, 15),
        7: (16, 18),
        8: (19, 22),
        9: (23, 28),
        10: (29, 31),
        11: (32, 33),
        12: (34, 36),
        13: (37, 37),
        14: (38, 38),
        15: (39, 44),
        16: (45, 47),
        17: (48, 51),
        18: (52, 53),
        19: (54, 56),
        20: (57, 60),
        21: (61, 68),
        22: (69, 71),
        23: (72, 75),
        }[n]

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['B'],
    count=75,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=75,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('67.5', selector=baca.leaf(23 - 1)),
    baca.metronome_mark('4=8', selector=baca.leaf(23 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(29 - 1)),
    baca.metronome_mark('135', selector=baca.leaf(34 - 1)),
    baca.metronome_mark('90', selector=baca.leaf(39 - 1)),
    baca.metronome_mark('4.=4', selector=baca.leaf(39 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(45 - 1)),
    baca.metronome_mark('135', selector=baca.leaf(48 - 1)),
    baca.metronome_mark('108', selector=baca.leaf(57 - 1)),
    baca.metronome_mark('4=4:5(4)', selector=baca.leaf(57 - 1)),
    baca.rehearsal_mark('A'),
    )

maker(
    ('vc', (1, 11)),
    krummzeit.hypermeter_tuplets([(3, 2)]),
    )

maker(
    ('vc', (12, 22)),
    krummzeit.hypermeter_tuplets([(3, 2)]),
    )

maker(
    ('va', (1, 11)),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

maker(
    ('va', (12, 22)),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

maker(
    ('pf', (1, 11)),
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
    ('pf', (12, 22)),
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
    ('perc', [(1, 3), (23, 38)]),
    krummzeit.sponge_rhythm(),
    )

maker(
    'perc',
    baca.accent(selector=baca.pheads()),
    baca.not_parts(baca.bar_extent_zero()),
    baca.staff_position(0),
    )

maker(
    ('vc', (23, 28)),
    krummzeit.hypermeter_tuplets([(4, 1, 2)]),
    )

maker(
    ('va', (23, 28)),
    krummzeit.hypermeter_tuplets([(1, 3, 1)]),
    )

maker(
    ('pf', (23, 31)),
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
    ('cl', (5, 7)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    baca.markup(
        krummzeit.e_flat_clarinet_markup(),
        boxed=True,
        ),
    krummzeit.margin_markup('Cl. (Eb)'),
    )

maker(
    ('cl', [(5, 11), (16, 36)]),
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
    ('vn', (8, 11)),
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
    ('vn', (19, 37)),
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
    ('ob', (23, 37)),
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
    ('vc', (34, 38)),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        ),
    )

maker(
    ('va', (34, 38)),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        ),
    )

maker(
    ('vn', 38),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        do_not_burnish=True,
        ),
    )

maker(
    ('vn', (39, 53)),
    krummzeit.white_rhythm(
        durations=[(2, 8)],
        remainder=abjad.Right,
        do_not_burnish=True,
        ),
    )

maker(
    ('va', (39, 47)),
    krummzeit.prolated_quarters([1, -1, 2, -2]),
    )

maker(
    ('vc', (39, 51)),
    krummzeit.prolated_quarters([-1, 2, -2, 1]),
    )

maker(
    ('pf', (45, 56)),
    baca.clef('bass'),
    baca.instrument(krummzeit.instruments['Piano']),
    krummzeit.incise_attacks(),
    krummzeit.margin_markup('Pf.'),
    )

maker(
    ('perc', (45, 60)),
    baca.markup('tam-tam', boxed=True),
    krummzeit.incise_attacks(),
    )

maker(
    ('va', (48, 56)),
    krummzeit.pizzicato_rhythm(
        dmask=abjad.index([1, 2, 3], 6),
        ),
    )

maker(
    ('vc', (52, 56)),
    krummzeit.pizzicato_rhythm(
        dmask=abjad.index([2, 3, 4], 6),
        ),
    )

maker(
    ('vn', (54, 56)),
    krummzeit.pizzicato_rhythm(
        dmask=abjad.index([3, 4, 5], 6),
        ),
    )

maker(
    ('va', (57, 71)),
    krummzeit.pizzicato_sixteenths(
        dmask=abjad.index([2, 3], 6),
        extra_counts=[2, 2, 0, 2, 4, 6],
        ),
    )

maker(
    ('vc', (57, 71)),
    krummzeit.pizzicato_sixteenths(
        dmask=abjad.index([0, 2], 7),
        extra_counts=[4, 4, 2, 0, 2, 4],
        ),
    )

maker(
    ('vn', (57, 71)),
    krummzeit.pizzicato_sixteenths(
        dmask=abjad.index([3, 6], 8),
        extra_counts=[6, 0, 4, 4, 0, 2],
        ),
    )

maker(
    ('pf', (57, 71)),
    krummzeit.pizzicato_sixteenths(
        dmask=abjad.index([1, 5], 7),
        extra_counts=[4, 0, 2, 4, 6],
        ),
    )

maker(
    ('pf', (72, 75)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[4, 0, 2, 4, 6],
        ),
    )

maker(
    ('cl', (69, 75)),
    krummzeit.white_rhythm([(3, 8)]),
    )

maker(
    ('vn', (72, 75)),
    baca.bar_extent((-2, 2)),
    baca.clef('percussion'),
    baca.dynamic('mf'),
    baca.instrument(krummzeit.instruments['Percussion']),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.bar_extent_zero()),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        krummzeit.markup.stonecircle_scrape_at_moderate_speed(),
        boxed=True,
        ),
    )

maker(
    baca.timeline([
        ('pf', (1, 11)),
        ('vn', (1, 11)),
        ('cl', (1, 11)),
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
        ('pf', (12, 22)),
        ('vn', (12, 22)),
        ('cl', (12, 22)),
        ]),
    baca.pitches(pcs),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-155).transpose(3)
maker(
    baca.timeline([
        ('pf', (23, 37)),
        ('vn', (23, 37)),
        ('ob', (23, 37)),
        ('cl', (23, 37)),
        ]),
    baca.pitches(pcs),
    )

maker(
    (['pf', 'vn', 'ob', 'cl'], (1, 37)),
    krummzeit.displacement(),
    )

maker(
    ('pf', (1, 22)),
    krummzeit.register_wide(5),
    )

maker(
    (['vn', 'ob', 'cl'], (1, 22)),
    krummzeit.register_narrow(5),
    )

maker(
    ('pf', (23, 31)),
    krummzeit.register_narrow(3, 5),
    )

maker(
    ('pf', (23, 28)),
    baca.clef('bass'),
    )

maker(
    ('pf', (29, 31)),
    baca.clef('treble'),
    )

maker(
    (['vn', 'ob', 'cl'], (23, 31)),
    krummzeit.register_narrow(4, 5),
    )

maker(
    (['pf', 'vn', 'ob', 'cl'], (32, 37)),
    krummzeit.register_narrow(5),
    )

maker(
    ('cl', (5, 11)),
    baca.dynamic('mp'),
    )

maker(
    ('vn', (8, 11)),
    baca.dynamic('mp'),
    baca.markup('off-string bowing on staccati'),
    )

maker(
    ('cl', (16, 22)),
    baca.dynamic('f'),
    )

maker(
    ('vn', (19, 22)),
    baca.dynamic('f'),
    baca.markup('off-string bowing on staccati'),
    )

maker(
    (['vn', 'ob', 'cl'], (23, 28)),
    baca.hairpin('f < ff'),
    )

maker(
    (['vn', 'ob', 'cl'], (1, 37)),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', (1, 11)),
    baca.pitches("d ctqs e dqs cqs b, cqs"),
    )

maker(
    ('va', (12, 22)),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

maker(
    ('va', (23, 28)),
    baca.pitches("g ftqs a gqs fqs e fqs"),
    )

maker(
    ('vc', (1, 11)),
    baca.pitches("e, dqs, cqs, b,, cqs, d, ctqs,"),
    )

maker(
    ('vc', (12, 22)),
    baca.pitches("f, eqs, dqs, c, dqs, e, dtqs,"),
    )

maker(
    ('vc', (23, 28)),
    baca.pitches("a, gqs, fqs, e, fqs, g, ftqs,")
    )

maker(
    (['va', 'vc'], (1, 28)),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    )

maker(
    (['va', 'vc'], (1, 11)),
    baca.dynamic('mf'),
    baca.markup('molto flautando'),
    )

maker(
    (['va', 'vc'], (12, 22)),
    baca.dynamic('f'),
    baca.markup('non flautando'),
    )

maker(
    (['va', 'vc'], (23, 28)),
    baca.dynamic('ff'),
    )

maker(
    baca.timeline([
        ('va', (34, 47)),
        ('vc', (34, 51)),
        ('vn', (38, 53)),
        ]),
    baca.pitches(krummzeit.violet_pitch_classes.get_payload())
    )

maker(
    ('va', (34, 47)),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markup('OB + full bow strokes'),
    krummzeit.register_narrow(5, 3),
    )

maker(
    ('va', (39, 44)),
    baca.clef('alto'),
    )

maker(
    ('vc', (34, 51)),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markup('OB + full bow strokes'),
    krummzeit.register_narrow(5, 2),
    )

maker(
    ('vc', (45, 47)),
    baca.clef('bass'),
    )

maker(
    ('vn', (38, 53)),
    baca.alternate_bow_strokes(),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markup('OB + full bow strokes'),
    krummzeit.register_narrow(5, 4),
    )

maker(
    ('pf', (45, 56)),
    baca.map(
        baca.pheads(),
        baca.dynamic('fff'),
        baca.marcato(),
        ),
    baca.ottava_bassa(),
    krummzeit.clusters('low'),
    )

maker(
    ('perc', (45, 60)),
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
        ('va', (48, 71)),
        ('vc', (52, 71)),
        ('vn', (54, 71)),
        ('pf', (57, 75)),
        ]),
    baca.pitches(pcs),
    )

maker(
    ('va', (48, 71)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markup('pizz.'),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('vc', (52, 71)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markup('pizz.'),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('vn', (54, 71)),
    baca.dynamic('fff'),
    baca.markup('pizz.'),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('pf', (57, 75)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.staccatissimo(selector=baca.pheads()),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('cl', (69, 75)),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

maker(
    ('cl', (69, 75)),
    baca.dynamic('f'),
    baca.glissando(),
    )

maker(
    ('pf', (1, 22)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('pf', (23, 31)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('pf', (57, 75)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )
