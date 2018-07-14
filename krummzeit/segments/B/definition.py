import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 4),
        2: (5, 5),
        3: (6, 6),
        4: (7, 7),
        5: (8, 8),
        6: (9, 9),
        7: (10, 10),
        8: (11, 11),
        9: (12, 12),
        10: (13, 13),
        11: (14, 14),
        12: (15, 15),
        13: (16, 16),
        14: (17, 17),
        15: (18, 18),
        16: (19, 19),
        17: (20, 20),
        18: (21, 21),
        19: (22, 23),
        20: (24, 25),
        21: (26, 27),
        22: (28, 28),
        23: (29, 29),
        24: (30, 30),
        25: (31, 31),
        26: (32, 33),
        27: (34, 35),
        28: (36, 39),
        29: (40, 42),
        30: (43, 44),
        }[n]

stage_measure_map = baca.StageMeasureMap([
    4, 1,                       # 1 + halt
    1, 1, 1, 1, 1, 1, 1, 1,     # 2 + 4 halts
    1, 1, 1, 1, 1, 1, 1, 1,     # 3 + 4 halts
    2,                          # 4
    2,                          # 5
    2,                          # 6
    1, 1, 1, 1,                 # 7 + 2 halts
    2,                          # 8
    2,                          # 9
    4,                          # 10
    3,                          # 11
    2,                          # 12
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['C'],
    stage_measure_map=stage_measure_map,
    )
time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=44,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('108', selector=baca.leaf(1 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(22 - 1)),
    baca.metronome_mark('144', selector=baca.leaf(26 - 1)),
    baca.metronome_mark('108', selector=baca.leaf(28 - 1)),
    baca.metronome_mark('45', selector=baca.leaf(36 - 1)),
    baca.metronome_mark(baca.Accelerando(), selector=baca.leaf(40 - 1)),
    baca.metronome_mark('135', selector=baca.leaf(43 - 1)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(1 - 1)),
    baca.global_fermata('short', selector=baca.leaf(5 - 1)),
    baca.global_fermata('short', selector=baca.leaf(7 - 1)),
    baca.global_fermata('short', selector=baca.leaf(9 - 1)),
    baca.global_fermata('short', selector=baca.leaf(11 - 1)),
    baca.global_fermata('short', selector=baca.leaf(13 - 1)),
    baca.global_fermata('short', selector=baca.leaf(15 - 1)),
    baca.global_fermata('short', selector=baca.leaf(17 - 1)),
    baca.global_fermata('short', selector=baca.leaf(19 - 1)),
    baca.global_fermata('short', selector=baca.leaf(21 - 1)),
    baca.global_fermata('short', selector=baca.leaf(29 - 1)),
    baca.global_fermata('short', selector=baca.leaf(31 - 1)),
    )

maker(
    ('ob', [(1, 4), 6, (24, 28), 30, (32, 35)]),
    krummzeit.pizzicato_rhythm(),
    )

maker(
    ('cl', [(1, 4), (24, 28), 30, (32, 35)]),
    krummzeit.white_rhythm([(3, 8)], abjad.Right, do_not_burnish=True),
    )

maker(
    ('vn', (1, 20)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.bar_extent_zero()),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    )

maker(
    ('perc', (21, 27)),
    baca.clef('percussion'),
    baca.dynamic('f'),
    baca.instrument(krummzeit.instruments['Percussion']),
    baca.not_parts(baca.bar_extent_zero()),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(
        krummzeit.markup.scraped_slate(),
        ),
    )

maker(
    ('perc', (21, 25)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 6),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('va', 8),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('va', 10),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('va', 12),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('va', (14, 23)),
    krummzeit.single_division_tuplets([(2, 1), (1,), (1, 4), (1,)]),
    )

maker(
    ('vc', 6),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('vc', 8),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('vc', 10),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('vc', 12),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('vc', (14, 23)),
    krummzeit.single_division_tuplets([(1, 4), (1,), (2, 1), (1,)]),
    )

maker(
    ('pf', [14, 18, 28, (32, 33)]),
    krummzeit.silver_points([(1, 2)]),
    )

maker(
    ('pf', [16, 20, 30, (34, 35)]),
    krummzeit.silver_points([(2, 1)]),
    )

maker(
    ('perc', (1, 13)),
    baca.not_parts(baca.bar_extent_zero()),
    )

maker(
    ('perc', [14, 18, 28, (32, 33)]),
    krummzeit.silver_points([(2, 1)]),
    )

maker(
    ('perc', [14, 28]),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker(
    ('perc', [16, 20, 30]),
    krummzeit.silver_points([(1, 2)]),
    )

maker(
    ('perc', (34, 44)),
    baca.clef('percussion'),
    baca.make_repeat_tied_notes(),
    baca.markup('snare drum', boxed=True),
    )

maker(
    ('vn', (22, 28)),
    baca.instrument(krummzeit.instruments['Violin']),
    baca.clef('treble'),
    baca.staff_lines(5),
    krummzeit.pizzicato_rhythm(),
    )

maker(
    ('va', (32, 42)),
    krummzeit.fused_expanse([(1, 1), (2, 1), (3, 2)]),
    )

maker(
    ('vc', (32, 42)),
    krummzeit.fused_expanse([(2, 1), (3, 2), (1, 1)]),
    )

maker(
    ('vn', (36, 42)),
    krummzeit.fused_expanse([(3, 2), (1, 1), (2, 1)]),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).invert().sequence()
pcs = pcs.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    ('ob', (1, 35)),
    baca.pitches(pcs, allow_repeats=True),
    )

maker(
    ('ob', (1, 35)),
    baca.dynamic('ff'),
    baca.map(
        baca.plts().filter_preprolated('>=', (1, 4)),
        baca.trill_spanner(),
        ),
    krummzeit.color_fingerings(),
    krummzeit.displacement(),
    krummzeit.register_wide(5),
    )

maker(
    ('ob', (24, 25)),
    baca.dynamic('ff'),
    )

maker(
    ('cl', (1, 4)),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

maker(
    ('cl', (1, 4)),
    baca.glissando(),
    )

maker(
    ('cl', (24, 30)),
    baca.pitches("f'' eqs'' g'' fqs'' eqs'' d'' eqs''"),
    )

maker(
    ('cl', (32, 35)),
    baca.pitches("g'' dtqs'' a'' gqs'' fqs'' e'' fqs''"),
    )

maker(
    ('cl', (24, 35)),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    )

maker(
    ('va', (1, 23)),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

maker(
    ('va', (1, 23)),
    baca.clef('bass'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markup('molto flautando'),
    )

maker(
    ('va', (1, 12)),
    baca.hairpin('ff > pp'),
    )

maker(
    ('va', (13, 23)),
    baca.hairpin('ff > pp', selector=baca.tleaves()[:2]),
    )

maker(
    ('vc', (1, 23)),
    baca.pitches("d, ctqs, e, dqs, cqs, b,, dqs,"),
    )

maker(
    ('vc', (1, 23)),
    baca.clef('bass'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markup('molto flautando'),
    )

maker(
    ('vc', (1, 12)),
    baca.hairpin('ff > pp'),
    )

maker(
    ('vc', (13, 23)),
    baca.hairpin('ff > pp', selector=baca.tleaves()[:2]),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).sequence()
pcs = pcs.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    ('vn', (22, 28)),
    baca.pitches(pcs),
    )

maker(
    ('vn', (22, 28)),
    baca.dynamic('ff'),
    baca.map(
        baca.plts().filter_preprolated('>=', (1, 4)),
        baca.trill_spanner(),
        ),
    baca.suite(
        baca.map(
            baca.ltqruns().filter_length('>', 1)[abjad.index([0], 2)],
            baca.deviation([0, -0.5, 0, 0.5]),
            ),
        baca.map(
            baca.ltqruns().filter_length('>', 1),
            baca.deviation([0, 0.5, 0, -0.5]),
            ),
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        ),
    )

maker(
    ('pf', [(14, 20), (28, 35)]),
    baca.pitch('C#6'),
    )

maker(
    ('perc', [(14, 20), (28, 33)]),
    baca.pitch('C#6'),
    )

maker(
    (['pf', 'perc'], (14, 20)),
    baca.dynamic('ff'),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    (['pf', 'perc'], 28),
    baca.dynamic('ff'),
    )

maker(
    ('perc', (34, 44)),
    baca.dynamic('ppp'),
    baca.stem_tremolo(selector=baca.pleaves()),
    baca.markup(
        krummzeit.markup.fingertips(),
        ),
    )

maker(
    ('vn', (36, 42)),
    baca.pitches("ftqs g"),
    )

maker(
    ('va', (32, 42)),
    baca.pitches("btqs, c bqs, cqs"),
    )

maker(
    ('vc', (32, 42)),
    baca.pitches("b,, cqs, bqf,, c,"),
    )

maker(
    (['vn', 'va', 'vc'], (32, 42)),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.hairpin('pp < fff'),
    baca.markup('non flautando'),
    baca.markup(
        krummzeit.markup.show_tempo(),
        ),
    )

### VERTICAL ALIGNMENT ###

maker(
    'ob',
    baca.beam_positions(-4),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    'cl',
    baca.dls_staff_padding(3),
    )

maker(
    ('pf', (14, 35)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('perc', [(14, 20), (28, 33)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('perc', 21),
    baca.dls_staff_padding(3),
    )

maker(
    ('perc', (34, 44)),
    baca.dls_staff_padding(5),
    )

maker(
    ('vn', (22, 28)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('vn', (36, 42)),
    baca.dls_staff_padding(6),
    )

maker(
    ('va', (6, 23)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    (['va', 'vc'], (32, 42)),
    baca.dls_staff_padding(5),
    )
