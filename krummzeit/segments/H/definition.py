import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [H] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 2),
        2: (3, 3),
        3: (4, 4),
        4: (5, 5),
        5: (6, 6),
        6: (7, 7),
        7: (8, 8),
        8: (9, 10),
        }[n]

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['I'],
    count=10,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=10,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('90', selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(1 - 1)),
    baca.metronome_mark('135', selector=baca.leaf(6 - 1)),
    baca.rehearsal_mark('H'),
    )

maker(
    ('vn', [(1, 2), (7, 10)]),
    krummzeit.hypermeter_tuplets([(3, 2)], [2]),
    )

maker(
    ('va', [(1, 2), (7, 10)]),
    krummzeit.hypermeter_tuplets([(1, 4)], [2]),
    )

maker(
    ('vc', [(1, 2), (7, 10)]),
    krummzeit.hypermeter_tuplets([(2, 3)], [2]),
    )

maker(
    ('vn', (3, 5)),
    krummzeit.glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('va', (3, 5)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('vc', (3, 5)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('pf', (1, 6)),
    krummzeit.opening_triplets(),
    )

maker(
    ('perc', (5, 6)),
    baca.clef('percussion'),
    baca.markup('crotales', boxed=True),
    krummzeit.left_remainder_quarters(dmask=abjad.index([0])),
    )

maker(
    [
        ('ob', (4, 7)),
        ('cl', (4, 5)),
        ],
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', 4),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    )

maker(
    ('ob', (8, 10)),
    krummzeit.hypermeter_tuplets([(3, 2)], counts=[2]),
    )

maker(
    ('cl', (8, 10)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    krummzeit.hypermeter_tuplets([(1, 4)], counts=[2]),
    )

maker(
    ('pf', (9, 10)),
    baca.instrument(krummzeit.instruments['Piano']),
    krummzeit.hypermeter_tuplets([(3, 4)], counts=[2]),
    )

maker(
    ('perc', (9, 10)),
    baca.clef('treble'),
    baca.instrument(krummzeit.instruments['Xylophone']),
    krummzeit.hypermeter_tuplets([(1, 6)], counts=[2]),
    )

maker(
    ('pf', (1, 6)),
    baca.clef('treble'),
    krummzeit.clusters('harpsichord'),
    )

maker(
    ('pf', (1, 6)),
    baca.clef('treble'),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.margin_markup('Hpschd.'),
    )

maker(
    ('vn', (1, 2)),
    baca.pitch('Db4'),
    )

maker(
    ('va', (1, 2)),
    baca.pitch('C3'),
    )

maker(
    ('vc', (1, 2)),
    baca.pitch('C2'),
    )

maker(
    (['vn', 'va', 'vc'], (1, 2)),
    baca.dynamic('fff_poss'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('perc', (5, 6)),
    baca.accent(selector=baca.pheads()),
    baca.dynamic('ff', selector=baca.pheads()),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
maker(
    baca.timeline([
        ('vn', (3, 5)),
        ('va', (3, 5)),
        ('vc', (3, 5)),
        ]),
    baca.pitches(pcs),
    )

maker(
    (['vn', 'va', 'vc'], (3, 5)),
    baca.dynamic('ppp'),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vn', (3, 5)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_wide(4),
        ),
    )

maker(
    ('va', (3, 5)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_narrow(3),
        ),
    )

maker(
    ('vc', (3, 5)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_narrow(2),
        ),
    )

maker(
    (['ob', 'cl'], (4, 7)),
    baca.dynamic('ff'),
    baca.pitch('D5'),
    )

maker(
    ('ob', (4, 7)),
    baca.trill_spanner(),
    )

maker(
    ('ob', (8, 10)),
    baca.pitch('Eb5'),
    krummzeit.color_fingerings(),
    )

maker(
    ('cl', (8, 10)),
    baca.dynamic('ff'),
    baca.pitch('Eb2'),
    krummzeit.color_fingerings(),
    )

maker(
    ('vn', (7, 10)),
    baca.pitches('D5 Eb5 Eb5 Eb5'),
    )

maker(
    ('va', (7, 10)),
    baca.pitches('D3 A3 A3 A3'),
    )

maker(
    ('vc', (7, 10)),
    baca.pitches('D3 E~2 E~2 E~2'),
    )

maker(
    (['vn', 'va', 'vc'], (7, 10)),
    baca.dynamic('fff'),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.stem_tremolo(selector=baca.plts()[1:]),
    )

maker(
    (['pf', 'perc'], (9, 10)),
    baca.dynamic('fff'),
    baca.pitch('F#6'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('ob', (4, 7)),
    baca.dls_staff_padding(3),
    )

maker(
    ('ob', (8, 10)),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('cl', (4, 7)),
    baca.dls_staff_padding(3),
    )

maker(
    ('cl', (8, 10)),
    baca.dls_staff_padding(9),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    ('pf', (8, 10)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('perc', (5, 6)),
    baca.dls_staff_padding(6),
    )

maker(
    ('perc', (8, 10)),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('vn', (7, 10)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('va', (7, 10)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    ('vc', (7, 10)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )
