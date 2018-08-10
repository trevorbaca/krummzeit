import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [J] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 4),
        2: (5, 8),
        3: (9, 12),
        4: (13, 16),
        5: (17, 20),
        6: (21, 24),
        7: (25, 28),
        8: (29, 32),
        9: (33, 36),
        10: (37, 40),
        11: (41, 44),
        12: (45, 48),
        }[n]

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['K'],
    count=48,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    final_markup=(['Cambridge, MA.'], ['May', 'August 2014.']),
    ignore_repeat_pitch_classes=True,
    last_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=48,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    )

maker(
    ('ob', (1, 40)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (1, 40)),
    baca.make_repeat_tied_notes(),
    )

maker(
    'pf',
    baca.make_repeat_tied_notes(),
    )

maker(
    'perc',
    baca.clef('treble'),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('vn', (1, 40)),
    krummzeit.closing_pizzicati(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        extra_counts_per_division=[2, 2, 1, 2, 4, 6],
        split_divisions_by_counts=[6, 18],
        )
    )

maker(
    ('va', (1, 4)),
    baca.clef('treble'),
    krummzeit.closing_pizzicati(
        counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
        extra_counts_per_division=[3, 3, 2, 3, 5, 7],
        split_divisions_by_counts=[8, 10],
        ),
    )

maker(
    ('vc', [(1, 24), (25, 48)]),
    baca.make_repeat_tied_notes(),
    )

maker(
    'pf',
    baca.pitch('C#6'),
    )

maker(
    'pf',
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('pf', (25, 48)),
    baca.dynamic('fff_poss', selector=baca.leaf(0)),
    )

maker(
    'perc',
    baca.pitch('C#6'),
    )

maker(
    'perc',
    baca.dynamic('fff'),
    baca.dls_staff_padding(4),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[42:34:-1].transpose(4).invert()
maker(
    baca.timeline([
        ('vn', (1, 40)),
        ('va', (1, 40)),
        ]),
    baca.pitches(pcs),
    )

maker(
    (['vn', 'va'], (1, 40)),
    baca.dynamic('ff'),
    baca.dls_staff_padding(5),
    baca.markup('pizz.'),
    baca.staccatissimo(selector=baca.pheads()),
    baca.tuplet_bracket_staff_padding(2),
    krummzeit.displacement(),
    krummzeit.register_narrow(6),
    )

maker(
    ('vc', (1, 24)),
    baca.pitches('D4 D4 D4 D4 D4 D4 D2'),
    )

maker(
    ('vc', (25, 48)),
    baca.pitch('D2'),
    )

maker(
    ('vc', (1, 24)),
    baca.dynamic('fff'),
    baca.dls_staff_padding(3),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.markup('gridato possibile'),
    )

maker(
    ('vc', (25, 48)),
    baca.dynamic('ff'),
    baca.markup('ordinario'),
    )

maker(
    'ob',
    baca.pitch('C#4'),
    baca.dynamic('fff'),
    baca.dls_staff_padding(5),
    )

maker(
    'cl',
    baca.pitch('D2'),
    baca.dynamic('f'),
    baca.dls_staff_padding(7),
    baca.stem_up(),
    )
