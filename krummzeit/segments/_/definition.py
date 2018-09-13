import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [_] #####################################
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
        8: (9, 9),
        9: (10, 10),
        10: (11, 13),
        }[n]

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['A'],
    count=13,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=13,
    )

maker(
    'Global_Skips',
    baca.metronome_mark('135', selector=baca.leaf(1 - 1)),
    baca.metronome_mark('45', selector=baca.leaf(4 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(4 - 1)),
    baca.metronome_mark('144', selector=baca.leaf(7 - 1)),
    baca.metronome_mark('108', selector=baca.leaf(8 - 1)),
    baca.metronome_mark('135', selector=baca.leaf(10 - 1)),
    )

maker(
    'Global_Rests',
    baca.global_fermata('short', selector=baca.leaf(3 - 1)),
    baca.global_fermata('short', selector=baca.leaf(9 - 1)),
    )

maker(
    'ob',
    baca.suite(
        krummzeit.margin_markup('Ob.'),
        baca.start_markup('Oboe', hcenter_in=16),
        ),
    )

maker(
    'cl',
    baca.suite(
        krummzeit.margin_markup('B. cl.'),
        baca.start_markup('Bass clarinet', hcenter_in=16),
        ),
    )

maker(
    'pf',
    baca.clef('bass'),
    baca.suite(
        krummzeit.margin_markup('Pf.'),
        baca.start_markup('Piano', hcenter_in=16),
        ),
    )

maker(
    'perc',
    baca.suite(
        krummzeit.margin_markup('Perc.'),
        baca.start_markup('Percussion', hcenter_in=16),
        ),
    )

maker(
    'vn',
    baca.suite(
        krummzeit.margin_markup('Vn.'),
        baca.start_markup('Violin', hcenter_in=16),
        ),
    )

maker(
    'va',
    baca.suite(
        krummzeit.margin_markup('Va.'),
        baca.start_markup('Viola', hcenter_in=16),
        ),
    )

maker(
    'vc',
    baca.suite(
        krummzeit.margin_markup('Vc.'),
        baca.start_markup('Cello', hcenter_in=16),
        ),
    )

maker(
    (['vn', 'va', 'vc'], 1),
    krummzeit.opening_triplets(dmask=abjad.index([0])),
    )

maker(
    ('vn', (4, 8)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        dmask=abjad.index([5, 6], 7),
        )
    )

maker(
    ('va', (4, 8)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        dmask=abjad.index([0, 1], 7),
        )
    )

maker(
    ('vc', (4, 8)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        dmask=abjad.index([2, 3], 7),
        ),
    )

maker(
    ('cl', (4, 5)),
    baca.dynamic('ppp'),
    baca.make_repeat_tied_notes(),
    baca.pitch('B1'),
    )

maker(
    ('pf', 4),
    baca.dynamic('fff'),
    baca.markup(
        krummzeit.markup.catch_resonance(),
        ),
    krummzeit.clusters('tenor'),
    krummzeit.single_cluster_piano_rhythm(),
    )

maker(
    ('pf', 7),
    baca.clef('treble'),
    baca.dynamic('fff-poss'),
    baca.make_repeat_tied_notes(),
    baca.pitch('C#5'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('pf', 10),
    baca.markup(
        baca.Markup('to harpsichord').boxed(),
        selector=baca.leaf(0),
        ),
    )

maker(
    ('perc', 7),
    baca.dynamic('fff-poss'),
    baca.make_repeat_tied_notes(),
    baca.markup('xylophone', boxed=True),
    baca.pitch('C#5'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('perc', (10, 13)),
    baca.accent(selector=baca.pheads()),
    baca.bar_extent((-2, 2)),
    baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
    baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
    baca.clef('percussion'),
    baca.dynamic('"ff"'),
    baca.markup('sponges', boxed=True),
    baca.staff_lines(1),
    baca.staff_position(0),
    krummzeit.instrument('Percussion'),
    baca.markup(
        krummzeit.markup.accent_changes(),
        ),
    krummzeit.sponge_rhythm(),
    )

maker(
    ('vn', (1, 2)),
    baca.pitch('Eb5'),
    )

maker(
    ('va', (1, 2)),
    baca.pitch('A3'),
    )

maker(
    ('vc', (1, 2)),
    baca.pitch('E~2'),
    )

maker(
    (['vn', 'va', 'vc'], (1, 2)),
    baca.dynamic('fff'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

pcs = krummzeit.violet_pitch_classes.get_payload()
pcs = baca.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
maker(
    baca.timeline([
        ('vn', (4, 8)),
        ('va', (4, 8)),
        ('vc', (4, 8)),
        ]),
    baca.pitches(pcs)
    )

maker(
    (['vn', 'va', 'vc'], (4, 8)),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.hairpin(
        'pp < ff',
        selector=baca.tleaves(),
        ),
    baca.markup('molto flautando'),
    baca.note_head_style_harmonic(),
    baca.repeat_tie_repeat_pitches(),
    )

maker(
    ('vn', (4, 8)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    ('va', (4, 8)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    ('vc', (4, 8)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    ['perc', 'vn', 'va', 'vc'],
    baca.dls_padding(4),
    baca.tuplet_bracket_padding(2),
    )
