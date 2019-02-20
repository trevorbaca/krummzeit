import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [C] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 1),
        2: (2, 2),
        3: (3, 3),
        4: (4, 4),
        5: (5, 5),
        6: (6, 6),
        7: (7, 7),
        8: (8, 8),
        9: (9, 9),
        10: (10, 10),
        11: (11, 11),
        12: (12, 12),
        13: (13, 13),
        14: (14, 14),
        15: (15, 15),
        16: (16, 16),
        17: (17, 19),
    }[n]

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['D'],
    count=19,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=19,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('135', selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(1 - 1)),
    baca.metronome_mark('90', selector=baca.leaf(2 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(3 - 1)),
    baca.metronome_mark('135', selector=baca.leaf(4 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(5 - 1)),
    baca.metronome_mark('90', selector=baca.leaf(6 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(7 - 1)),
    baca.metronome_mark('135', selector=baca.leaf(8 - 1)),
    baca.metronome_mark('90', selector=baca.leaf(10 - 1)),
    baca.metronome_mark('4.=4', selector=baca.leaf(10 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(11 - 1)),
    baca.metronome_mark('45', selector=baca.leaf(13 - 1)),
    baca.metronome_mark(baca.Ritardando(), selector=baca.leaf(16 - 1)),
    baca.metronome_mark('36', selector=baca.leaf(17 - 1)),
    baca.rehearsal_mark('C'),
    )

maker(
    'Global_Rests',
    baca.global_fermata('short', selector=baca.leaf(2 - 1)),
    baca.global_fermata('short', selector=baca.leaf(4 - 1)),
    baca.global_fermata('short', selector=baca.leaf(6 - 1)),
    baca.global_fermata('short', selector=baca.leaf(8 - 1)),
    baca.global_fermata('long', selector=baca.leaf(13 - 1)),
    )

maker(
    ('perc', (1, 9)),
    baca.clef('percussion'),
    baca.dynamic('ppp-ancora'),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.markup('snare drum', boxed=True),
    )

maker(
    ('pf', [1, 3, 5]),
    krummzeit.silver_points(
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
        ),
    )

maker(
    ('vn', [5, 7, 9]),
    krummzeit.silver_points(
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
        ),
    )

maker(
    ('va', [5, 7, 9]),
    krummzeit.silver_points(
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
        ),
    )

maker(
    ('vc', [5, 7, 9]),
    krummzeit.silver_points(
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
        ),
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
    baca.pitches(
        pcs,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
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
    baca.hairpin(
        'ff > pp',
        selector=baca.tleaves(),
        ),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.markup('pizz.'),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vn', 7),
    baca.hairpin(
        'pp < ff',
        selector=baca.tleaves(),
        ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vn', 9),
    baca.hairpin(
        'ff > pp',
        selector=baca.tleaves(),
        ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('va', 5),
    baca.clef('treble'),
    baca.hairpin(
        'ff > pp',
        selector=baca.tleaves(),
        ),
    krummzeit.displacement(),
    krummzeit.register_narrow(6, 5),
    baca.ottava(),
    baca.markup('pizz.'),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('va', 7),
    baca.hairpin(
        'pp < ff',
        selector=baca.tleaves(),
        ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('va', 9),
    baca.clef('alto'),
    baca.hairpin(
        'ff > pp',
        selector=baca.tleaves(),
        ),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 2),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vc', 5),
    baca.clef('treble'),
    baca.hairpin(
        'ff > pp',
        selector=baca.tleaves(),
        ),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.markup('pizz.'),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('vc', 7),
    baca.clef('bass'),
    baca.hairpin(
        'pp < ff',
        selector=baca.tleaves(),
        ),
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
    ('cl', (14, 19)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (14, 19)),
    baca.make_repeated_duration_notes([(1, 4)]),
    baca.markup('tam-tam', boxed=True),
    )

maker(
    ('vc', 9),
    baca.hairpin(
        'ff > pp',
        selector=baca.tleaves(),
        ),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('pf', (9, 12)),
    baca.dynamic('fff'),
    krummzeit.clusters('low'),
    baca.ottava_bassa(),
    baca.markup('senza pedale'),
    )

maker(
    ('pf', (14, 16)),
    baca.dynamic('fff'),
    krummzeit.clusters('low'),
    baca.ottava_bassa(),
    )

maker(
    ('va', (11, 16)),
    baca.pitch(
        'bf,',
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
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
    baca.markup('arco'),
    baca.dynamic('fff-poss'),
    )

maker(
    (['vn', 'va', 'vc'], (14, 16)),
    baca.dynamic('fff-poss'),
    )

maker(
    (['vn', 'vc'], (14, 16)),
    baca.markup('arco'),
    )

maker(
    ('perc', (14, 19)),
    baca.dynamic('pp-sempre'),
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
    ('cl', (14, 19)),
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
    ('cl', (14, 19)),
    baca.stem_up(),
    )

maker(
    ('pf', (9, 16)),
    baca.dls_staff_padding(10),
    )

maker(
    ('perc', (14, 19)),
    baca.dls_staff_padding(6),
    )

maker(
    (['vn', 'va', 'vc'], (5, 9)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    (['vn', 'va', 'vc'], (11, 16)),
    baca.stem_up(),
    )
