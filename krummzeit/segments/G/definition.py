import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, # 1-12
    1,                                  # halt
    1, 1, 1, 1, 1, 1, 1, 3,             # 13-20
    1,                                  # halt
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (13, abjad.Fermata('shortfermata')),
    (14, krummzeit.metronome_marks['90']),
    (22, abjad.Fermata('verylongfermata')),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['H'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=24,
    validate_stage_count=22,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('G'),
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
    ('ob', (18, 21)),
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
    ('cl', (18, 21)),
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
        [abjad.index([5, 6], 7)],
        [0, 1],
        ),
    )

maker(
    ('perc', (1, 7)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        division_mask=abjad.index([-1]),
        do_not_rewrite_meter=True,
        ),
    krummzeit.markup.tam_tam(),
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
    ('vn', 21),
    krummzeit.hypermeter_tuplets([(3, 2)], [3]),
    )

maker(
    ('va', (20, 21)),
    krummzeit.hypermeter_tuplets([(1, 4)], [2]),
    )

maker(
    ('vc', 21),
    krummzeit.hypermeter_tuplets([(1, 4)], [3]),
    )

maker(
    ('cl', (1, 5)),
    baca.hairpin('ppp < ff'),
    baca.pitch('B1'),
    )

maker(
    ('vc', (1, 9)),
    baca.dls_staff_padding(6),
    baca.hairpin('ff < fff'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markups.subito_ordinario(),
    baca.pitches('A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2'),
    )

maker(
    ('va', (1, 9)),
    baca.pitches('Bb2 C~3 D3 E+3 F+3 G3'),
    )

maker(
    ('va', (1, 7)),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.dls_staff_padding(6),
    baca.hairpin('ff < fff'),
    baca.markups.subito_ordinario(),
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
    baca.markups.leggierissimo(),
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
    baca.markups.leggierissimo(),
    baca.staccato(selector=baca.pheads()),
    )

maker(
    ('vn', (5, 12)),
    baca.dynamic('pp'),
    baca.markups.leggierissimo_off_string_bowing_on_staccati(),
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
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markups.molto_flautando(),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('pf', (14, 20)),
    baca.dls_staff_padding(4),
    baca.map(
        baca.pheads(),
        baca.dynamic('ff'),
        baca.tenuto(),
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('C4'),
    krummzeit.markup.fifth_harmonic_of_F1(),
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
    baca.markups.molto_gridato(),
    baca.note_head_style_harmonic(),
    baca.possibile_dynamic('fff'),
    )

maker(
    ('va', (14, 19)),
    baca.markups.molto_gridato(),
    baca.note_head_style_harmonic(),
    baca.possibile_dynamic('fff'),
    )

maker(
    (['vn', 'va', 'vc'], (14, 21)),
    baca.map(
        baca.runs(),
        baca.glissando(),
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
    ('cl', (18, 22)),
    baca.hairpin('f < ff'),
    baca.pitch('C2'),
    krummzeit.color_fingerings(),
    )

maker(
    ('ob', (18, 22)),
    baca.dynamic('f'),
    baca.pitch('C4'),
    krummzeit.color_fingerings(),
    )

maker(
    ('vn', 21),
    baca.pitches('C4 Db4'),
    )

maker(
    ('va', (20, 21)),
    baca.pitches('B+2 C3 B+2 C3'),
    )

maker(
    ('vc', (20, 21)),
    baca.pitches('B1 C2'),
    )

maker(
    ('va', (20, 21)),
    baca.markups.subito_ordinario(),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    (['vn', 'vc'], 21),
    baca.markups.subito_ordinario(),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('ob', (1, 7)),
    baca.dls_staff_padding(5),
    baca.stem_up(),
    )

maker(
    ('ob', (9, 12)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ob', (18, 21)),
    baca.dls_staff_padding(5),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ob', (9, 12)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('cl', (1, 5)),
    baca.dls_staff_padding(8),
    baca.stem_up(),
    )

maker(
    ('cl', 9),
    baca.dls_staff_padding(3),
    )

maker(
    ('cl', (18, 21)),
    baca.dls_staff_padding(10),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(6),
    )

maker(
    ('pf', (5, 11)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('pf', (14, 20)),
    baca.dls_staff_padding(3),
    )

maker(
    ('vn', (5, 12)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )
