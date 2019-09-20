import abjad
import baca
import krummzeit
import os
from abjadext import rmakers


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ('[F.1]', 1),
    ('[F.2]', 2),
    ('[F.3]', 4),
    ('[F.4]', 5),
    ('[F.5]', 7),
    ('[F.6]', 8),
    ('[F.7]', 10),
    ('[F.8]', 11),
    ('[F.9]', 13),
    ('[F.10]', 14),
    ('[F.11]', 16),
    ('[F.12]', 17),
    ('[F.13]', 19),
    ('[F.14]', 20),
)

maker_ = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['G'],
    count=22,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        ],
    check_all_are_pitched=True,
    do_not_check_wellformedness=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=22,
)

maker(
    'Global_Skips',
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(11 - 1)),
    baca.metronome_mark('144', selector=baca.leaf(19 - 1)),
    baca.rehearsal_mark('F'),
)

maker(
    (['va', 'vc'], (2, 6)),
    krummzeit.rest_delimited_repeated_duration_notes((1, 4), 32),
)

maker(
    ('perc', 1),
    baca.clef('percussion'),
    baca.markup(
        'snare drum',
        boxed=True,
        selector=baca.leaf(0),
    ),
)

maker(
    ('perc', [(2, 3), (5, 9), 13, 16]),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
)

maker(
    ('perc', (19, 22)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        do_not_rewrite_meter=True,
    ),
    baca.markup('tam-tam', boxed=True),
    baca.staff_position(0),
)

maker(
    ('pf', 4),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.margin_markup('Hpschd.'),
)

maker(
    ('pf', [(4, 9), 13, 16]),
    krummzeit.silver_points([(1, 2), (2, 1)]),
)

maker(
    ('vn', (7, 19)),
    krummzeit.hypermeter_tuplets([(3, 4)], [2, 2, 2, 2, 2, 3]),
)

maker(
    ('va', (7, 19)),
    krummzeit.hypermeter_tuplets(
        [(1, 6)],
        [2, 2, 2, 2, 2, 3],
        rmakers.force_rest(baca.tuplets()[:2]),
    ),
)

maker(
    ('vc', (7, 19)),
    krummzeit.hypermeter_tuplets(
        [(6, 1)],
        [2, 2, 2, 2, 2, 3],
        rmakers.force_rest(baca.tuplets()[:2]),
    ),
)

maker(
    ('ob', (4, 10)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

maker(
    ('cl', (4, 10)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    krummzeit.polyphony(
        durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

maker(
    ('cl', (16, 22)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.make_repeat_tied_notes()
)

maker(
    ('va', (1, 6)),
    baca.pitch('F#3'),
)

maker(
    ('vc', (1, 6)),
    baca.pitch('C2'),
)

maker(
    (['va', 'vc'], (2, 6)),
    baca.hairpin(
        'ppp < fff',
        selector=baca.tleaves(),
    ),
)

maker(
    ('perc', (2, 16)),
    baca.dynamic('ppp'),
    baca.stem_tremolo(
        selector=baca.pleaves(exclude=abjad.const.HIDDEN),
    ),
    baca.markup(
        krummzeit.markup.fingertips(),
    ),
)

maker(
    ('vn', (7, 19)),
    baca.pitch('F#3'),
)

maker(
    ('va', (7, 19)),
    baca.pitch('Bb2'),
)

maker(
    ('vc', (7, 19)),
    baca.pitch('A1'),
)

maker(
    (['vn', 'va', 'vc'], (7, 19)),
    baca.dynamic('fff'),
    baca.markup('gridato possibile'),
)

maker(
    ('vn', (11, 15)),
    baca.text_spanner(
        'grid. possibile => flaut. possibile',
        abjad.tweak(5).staff_padding,
    ),
)

maker(
    (['va', 'vc'], (13, 15)),
    baca.text_spanner(
        'grid. possibile => flaut. possibile',
        abjad.tweak(5).staff_padding,
    ),
)

maker(
    ('perc', (19, 22)),
    baca.dynamic('p-sempre'),
    baca.laissez_vibrer(
        selector=baca.pheads(),
    ),
    baca.markup('attackless'),
)

maker(
    ('cl', (16, 19)),
    baca.dynamic('ppp'),
    baca.pitch('B1'),
)

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.transpose(2)
maker(
    baca.timeline([
        ('pf', (4, 16)),
        ('ob', (1, 12)),
        ('cl', (1, 12)),
        ]),
    baca.pitches(
        pcs,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
    ),
)

maker(
    ('pf', (4, 16)),
    krummzeit.displacement(),
)

maker(
    (['ob', 'cl'], (1, 12)),
    krummzeit.displacement(),
)

maker(
    ('pf', (4, 9)),
    krummzeit.register_narrow(5, 3),
)

maker(
    ('pf', 7),
    baca.clef('bass'),
)

maker(
    ('pf', 13),
    krummzeit.register_narrow(3),
)

maker(
    ('pf', 16),
    krummzeit.register_narrow(2),
)

maker(
    ('cl', (4, 10)),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(4, 6),
)

maker(
    ('ob', (4, 10)),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(6, 4),
)

maker(
    (['ob', 'cl'], (4, 10)),
    baca.staccato(selector=baca.ptlts()),
)

### VERTICAL ALIGNMENT ###

maker(
    'ob',
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
)

maker(
    ('cl', (1, 10)),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
)

maker(
    ('cl', (11, 22)),
    baca.dls_staff_padding(8),
    baca.stem_up(),
)

maker(
    ('pf', (1, 10)),
    baca.tuplet_bracket_staff_padding(4),
)

maker(
    'perc',
    baca.dls_staff_padding(6),
)

maker(
    (['va', 'vc'], (2, 6)),
    baca.dls_staff_padding(6),
)
