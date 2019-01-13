import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

strings = ['vn', 'va', 'vc']

def stage(n):
    return {
        1: (1, 8),
        2: (9, 10),
        3: (11, 11),
        4: (12, 12),
        5: (13, 13),
        6: (14, 14),
        7: (15, 16),
        8: (17, 17),
        9: (18, 19),
        10: (20, 20),
        11: (21, 21),
        12: (22, 22),
        13: (23, 24),
        14: (25, 25),
        15: (26, 26),
        16: (27, 27),
        17: (28, 28),
        18: (29, 29),
        19: (30, 30),
        20: (31, 31),
        21: (32, 32),
        22: (33, 34),
        23: (35, 35),
        }[n]

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['F'],
    count=35,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=35,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('135', selector=baca.leaf(9 - 1)),
    baca.metronome_mark('72', selector=baca.leaf(11 - 1)),
    baca.metronome_mark('108', selector=baca.leaf(15 - 1)),
    baca.metronome_mark('90', selector=baca.leaf(17 - 1)),
    baca.metronome_mark('108', selector=baca.leaf(18 - 1)),
    baca.metronome_mark('90', selector=baca.leaf(20 - 1)),
    baca.metronome_mark('135', selector=baca.leaf(25 - 1)),
    baca.metronome_mark('45', selector=baca.leaf(27 - 1)),
    baca.metronome_mark('72', selector=baca.leaf(33 - 1)),
    baca.rehearsal_mark('E'),
    )

maker(
    ('ob', [(1, 8), (9, 10)]),
    krummzeit.oboe_trills(),
    )

maker(
    ('cl', (1, 10)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    baca.make_repeated_duration_notes([(16, 4)]),
    )

maker(
    (['pf', 'vn', 'va', 'vc'], (9, 10)),
    krummzeit.incise_chain_b(),
    )

maker(
    ('perc', [(1, 14), (28, 34)]),
    baca.markup('suspended cymbal', boxed=True),
    krummzeit.sponge_rhythm(),
    )

maker(
    ('vn', (12, 20)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        dmask=abjad.index([5, 6], 7),
        ),
    )

maker(
    ('va', (12, 20)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        dmask=abjad.index([0, 1], 7),
        ),
    )

maker(
    ('vc', (12, 20)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        dmask=abjad.index([2, 3], 7),
        ),
    )

maker(
    ('ob', (12, 21)),
    krummzeit.color_tuplets(),
    )

maker(
    ('cl', (12, 21)),
    krummzeit.color_tuplets(dmask=abjad.index([0]), rotation=2),
    )

maker(
    ('pf', [17, (20, 26)]),
    baca.clef('treble'),
    krummzeit.silver_points([(1, 2), (2, 1)]),
    )

maker(
    ('perc', [17, (20, 26)]),
    krummzeit.silver_points([(2, 1), (1, 2)]),
    )

maker(
    ('perc', 17),
    baca.clef('treble'),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.staff_lines(5),
    )

maker(
    ('cl', (23, 24)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    krummzeit.margin_markup('B. cl.'),
    )

maker(
    (['cl', 'va', 'vc'], (23, 24)),
    krummzeit.rest_delimited_repeated_duration_notes((1, 2), 16),
    )

maker(
    [
        ('cl', [(27, 30), (33, 35)]),
        ('pf', (27, 29)),
        ('va', [(27, 30), (33, 35)]),
        ('vc', [(27, 30), (33, 35)]),
        ],
    krummzeit.rest_delimited_repeated_duration_notes((1, 4), 32),
    )

maker(
    (['ob', 'vn'], (29, 34)),
    krummzeit.detached_triplets(),
    )

maker(
    ('pf', [(30, 31), (33, 34)]),
    krummzeit.pizzicato_rhythm(
        dmask=abjad.index([0, 4, 5], 6),
        ),
    )

maker(
    ('cl', (1, 10)),
    baca.dynamic('ppp'),
    baca.pitch('B3'),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(9).invert().sequence()
pcs = pcs.repeat_by([4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
maker(
    ('ob', (1, 10)),
    baca.dynamic('p'),
    baca.new(
        baca.trill_spanner(),
        map=baca.plts(exclude=baca.const.HIDDEN).filter_preprolated('>=', (1, 4)),
        ),
    baca.suite(
        baca.pitches(
            pcs,
            selector=baca.plts(exclude=baca.const.HIDDEN),
            ),
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        krummzeit.color_fingerings(),
        ),
    )

maker(
    ('pf', (9, 10)),
    baca.dynamic('ff'),
    krummzeit.clusters('tenor'),
    )

maker(
    ('vn', (9, 10)),
    baca.pitch('A+3'),
    )

maker(
    ('va', (9, 10)),
    baca.pitch('Bb2'),
    )

maker(
    ('vc', (9, 10)),
    baca.pitch('A2'),
    )

maker(
    (['vn', 'va', 'vc'], (9, 10)),
    baca.dynamic('ff'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('perc', [(1, 14), (28, 34)]),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    ('ob', (12, 21)),
    baca.pitches(
        pcs,
        selector=baca.plts(exclude=baca.const.HIDDEN),
        ),
    )

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    ('cl', (12, 21)),
    baca.pitches(
        pcs,
        selector=baca.plts(exclude=baca.const.HIDDEN),
        ),
    )

maker(
    (['ob', 'cl'], (12, 21)),
    baca.dynamic('ff'),
    baca.new(
        baca.glissando(),
        map=baca.ntruns(),
        ),
    krummzeit.color_fingerings(),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-301).retrograde().transpose(10)
maker(
    (strings, (12, 20)),
    baca.pitches(
        pcs,
        selector=baca.plts(exclude=baca.const.HIDDEN),
        ),
    )

maker(
    (strings, (12, 20)),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.hairpin(
        'p > ppp',
        selector=baca.tleaves(),
        ),
    baca.markup('molto flautando'),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vn', (12, 20)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    ('va', (12, 20)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    ('vc', (12, 20)),
    krummzeit.register_narrow(4, 2),
    )

maker(
    (['pf', 'perc'], (17, 26)),
    baca.dynamic('p'),
    baca.pitch(
        'F5',
        selector=baca.plts(exclude=baca.const.HIDDEN),
        ),
    baca.staccatissimo(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
        ),
    )

maker(
    ('va', (23, 35)),
    baca.pitch(
        'F#3',
        selector=baca.plts(exclude=baca.const.HIDDEN),
        ),
    )

maker(
    ('vc', (23, 35)),
    baca.pitch(
        'C2',
        selector=baca.plts(exclude=baca.const.HIDDEN),
        ),
    )

maker(
    ('cl', (23, 35)),
    baca.pitch('Bb1'),
    )

maker(
    ('pf', (27, 29)),
    baca.pitch('Bb0'),
    )

maker(
    (['cl', 'va', 'vc'], (23, 24)),
    baca.dynamic('ppp'),
    )

maker(
    ('pf', (27, 29)),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.ottava_bassa(),
    )

maker(
    ('perc', (28, 34)),
    baca.dynamic('pp'),
    )

maker(
    ('vn', (29, 34)),
    baca.pitch('G5'),
    )

maker(
    ('vn', (29, 34)),
    baca.dynamic('ppp'),
    baca.new(
        baca.trill_spanner('A5'),
        map=baca.qruns(),
        ),
    )

maker(
    ('ob', (29, 34)),
    baca.pitch('A5'),
    )

maker(
    ('ob', (29, 34)),
    baca.dynamic('ppp'),
    baca.new(
        baca.trill_spanner(),
        map=baca.qruns(),
        ),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-85).retrograde().transpose(5).invert()
maker(
    ('pf', (30, 34)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.ottava(),
    baca.staccatissimo(
        selector=baca.pheads(exclude=baca.const.HIDDEN),
        ),
    baca.suite(
        baca.pitches(
            pcs,
            selector=baca.plts(exclude=baca.const.HIDDEN),
            ),
        krummzeit.displacement(),
        krummzeit.register_narrow(7),
        ),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('ob', (1, 21)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('ob', (29, 34)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('cl', (1, 10)),
    baca.stem_up(),
    baca.dls_staff_padding(6),
    )

maker(
    ('cl', (13, 21)),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('cl', (23, 35)),
    baca.stem_up(),
    baca.dls_staff_padding(7),
    )

maker(
    ('pf', (9, 10)),
    baca.dls_staff_padding(4),
    )

maker(
    ('pf', (17, 26)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('pf', (30, 35)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('vn', (1, 11)),
    baca.dls_staff_padding(8.5),
    )

maker(
    ('vn', (12, 17)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('vn', (29, 34)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('va', (1, 11)),
    baca.dls_staff_padding(8.5),
    )

maker(
    ('va', (12, 17)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('va', (23, 24)),
    baca.dls_staff_padding(6),
    )

maker(
    ('vc', (9, 10)),
    baca.dls_staff_padding(6),
    )

maker(
    ('vc', (12, 19)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('vc', (23, 24)),
    baca.dls_staff_padding(6),
    )
