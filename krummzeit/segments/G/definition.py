import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [G] #####################################
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
        17: (17, 17),
        18: (18, 18),
        19: (19, 19),
        20: (20, 20),
        21: (21, 23),
        22: (24, 24),
        }[n]

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['H'],
    count=24,
    )
time_signatures = maker.run()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=24,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('90', selector=baca.leaf(14 - 1)),
    baca.rehearsal_mark('G'),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(13 - 1)),
    baca.global_fermata('very_long', selector=baca.leaf(24 - 1)),
    )

maker(
    ('ob', (1, 7)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ob', (9, 12)),
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
    ('ob', (18, 23)),
    krummzeit.hypermeter_tuplets([(3, 2), (1, 4)], [2]),
    )

maker(
    ('cl', (1, 5)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('cl', (9, 12)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
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
    ('cl', (18, 23)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    krummzeit.hypermeter_tuplets([(1, 3), (1, 1)]),
    )

maker(
    ('pf', (5, 11)),
    baca.clef('treble'),
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
    ('pf', (14, 20)),
    baca.instrument(krummzeit.instruments['Piano']),
    baca.clef('bass'),
    krummzeit.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        dmask=abjad.index([5, 6], 7),
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('perc', (1, 7)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        dmask=abjad.index([-1]),
        do_not_rewrite_meter=True,
        ),
    baca.markup('tam-tam', boxed=True),
    )

maker(
    ('vn', (5, 12)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('vn', (14, 20)),
    krummzeit.glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('va', (14, 19)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('vc', (14, 20)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('va', (1, 7)),
    krummzeit.fused_expanse(
        [(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
        ),
    )

maker(
    ('vc', (1, 9)),
    krummzeit.fused_expanse([
        (3, 4), (4, 4), (3, 8), (2, 8), (8, 4), (7, 4), (3, 4), (3, 8), (6, 8),
        ]),
    )

maker(
    ('va', (11, 12)),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

maker(
    ('vc', (11, 12)),
    krummzeit.hypermeter_tuplets([(3, 2)]),
    )

maker(
    ('vn', (21, 23)),
    krummzeit.hypermeter_tuplets([(3, 2)], [3]),
    )

maker(
    ('va', (20, 23)),
    krummzeit.hypermeter_tuplets([(1, 4)], [2]),
    )

maker(
    ('vc', (21, 23)),
    krummzeit.hypermeter_tuplets([(1, 4)], [3]),
    )

maker(
    ('cl', (1, 5)),
    baca.hairpin(
        'ppp < ff',
        selector=baca.tleaves(),
        ),
    baca.pitch('B1'),
    )

maker(
    ('vc', (1, 9)),
    baca.dls_staff_padding(6),
    baca.hairpin('ff < fff'),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.markup('subito ordinario'),
    baca.pitches('A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2'),
    )

maker(
    ('va', (1, 9)),
    baca.pitches('Bb2 C~3 D3 E+3 F+3 G3'),
    )

maker(
    ('va', (1, 7)),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.dls_staff_padding(6),
    baca.hairpin('ff < fff'),
    baca.markup('subito ordinario'),
    )

maker(
    ('ob', (1, 7)),
    baca.dynamic('ff'),
    baca.pitch('B3'),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[:20].transpose(3)
maker(
    baca.timeline([
        ('pf', (5, 12)),
        ('vn', (5, 12)),
        ('ob', (9, 12)),
        ('cl', (9, 12)),
        ]),
    baca.pitches(pcs),
    )

maker(
    ('pf', (5, 12)),
    baca.dynamic('pp'),
    baca.markup('leggierissimo'),
    baca.staccato(selector=baca.pheads()),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        ),
    )

maker(
    ('vn', (5, 12)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_wide(6),
        ),
    )

maker(
    (['ob', 'cl'], (5, 12)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        ),
    )

maker(
    (['ob', 'cl'], (9, 12)),
    baca.dynamic('pp'),
    baca.markup('leggierissimo'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('vn', (5, 12)),
    baca.dynamic('pp'),
    baca.markup('leggierissimo: off-string bowing on staccati'),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('va', (11, 12)),
    baca.pitches('G3 F#+3'),
    )

maker(
    ('vc', (11, 12)),
    baca.pitches('B2 A#+2'),
    )

maker(
    (['va', 'vc'], (11, 12)),
    baca.dls_staff_padding(7),
    baca.hairpin('ff > pp'),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    baca.markup('molto flautando'),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('pf', (14, 20)),
    baca.dls_staff_padding(4),
    baca.new(
        baca.dynamic('ff'),
        baca.tenuto(),
        map=baca.pheads(),
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('C4'),
    baca.markup(
        krummzeit.markup.fifth_harmonic_of_F1(),
        ),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
maker(
    baca.timeline([
        ('vn', (14, 20)),
        ('vc', (14, 20)),
        ('va', (14, 19)),
        ]),
    baca.pitches(pcs),
    )

maker(
    (['vn', 'vc'], (14, 20)),
    baca.markup('molto gridato'),
    baca.note_head_style_harmonic(),
    baca.dynamic('fff-poss'),
    )

maker(
    ('va', (14, 19)),
    baca.markup('molto gridato'),
    baca.note_head_style_harmonic(),
    baca.dynamic('fff-poss'),
    )

maker(
    (['vn', 'va', 'vc'], (14, 23)),
    baca.new(
        baca.glissando(),
        map=baca.runs(),
        ),
    )

maker(
    ('vn', (14, 20)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_wide(4),
        ),
    )

maker(
    ('va', (14, 19)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_narrow(3),
        ),
    )

maker(
    ('vc', (14, 20)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_narrow(2),
        ),
    )

maker(
    ('cl', (18, 24)),
    baca.hairpin(
        'f < ff',
        selector=baca.tleaves(),
        ),
    baca.pitch('C2'),
    krummzeit.color_fingerings(),
    )

maker(
    ('ob', (18, 24)),
    baca.dynamic('f'),
    baca.pitch('C4'),
    krummzeit.color_fingerings(),
    )

maker(
    ('vn', (21, 23)),
    baca.pitches('C4 Db4'),
    )

maker(
    ('va', (20, 23)),
    baca.pitches('B+2 C3 B+2 C3'),
    )

maker(
    ('vc', (20, 23)),
    baca.pitches('B1 C2'),
    )

maker(
    ('va', (20, 23)),
    baca.markup('subito ordinario'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    (['vn', 'vc'], (21, 23)),
    baca.markup('subito ordinario'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

### VERTICAL ALIGNMENT ###

maker(
    'ob',
    baca.dls_staff_padding(5),
    )

maker(
    ('ob', [(9, 12), (18, 23)]),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('cl', (1, 5)),
    baca.dls_staff_padding(8),
    )

maker(
    ('cl', 9),
    baca.dls_staff_padding(3),
    )

maker(
    ('cl', (18, 23)),
    baca.dls_staff_padding(10),
    baca.tuplet_bracket_staff_padding(6),
    )

maker(
    ('pf', (5, 11)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('pf', (14, 20)),
    baca.dls_staff_padding(3),
    )

maker(
    ('vn', (5, 12)),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )
