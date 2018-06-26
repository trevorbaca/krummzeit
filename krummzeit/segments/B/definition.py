import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [B] #####################################
###############################################################################

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

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['108']),
    (2, abjad.Fermata('shortfermata')),
    (4, abjad.Fermata('shortfermata')),
    (6, abjad.Fermata('shortfermata')),
    (8, abjad.Fermata('shortfermata')),
    (10, abjad.Fermata('shortfermata')),
    (12, abjad.Fermata('shortfermata')),
    (14, abjad.Fermata('shortfermata')),
    (16, abjad.Fermata('shortfermata')),
    (18, abjad.Fermata('shortfermata')),
    (19, baca.Accelerando()),
    (21, krummzeit.metronome_marks['144']),
    (22, krummzeit.metronome_marks['108']),
    (23, abjad.Fermata('shortfermata')),
    (25, abjad.Fermata('shortfermata')),
    (28, krummzeit.metronome_marks['45']),
    (29, baca.Accelerando()),
    (30, krummzeit.metronome_marks['135']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['C'],
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
    validate_measure_count=44,
    validate_stage_count=30,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    )

maker(
    ('ob', [1, 3, (20, 22), 24, (26, 27)]),
    krummzeit.pizzicato_rhythm(),
    )

maker(
    ('cl', [1, (20, 22), 24, (26, 27)]),
    krummzeit.white_rhythm([(3, 8)], abjad.Right, do_not_burnish=True),
    )

maker(
    ('vn', (1, 17)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.bar_extent_zero()),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    )

maker(
    ('perc', (18, 21)),
    baca.clef('percussion'),
    baca.dynamic('f'),
    baca.instrument(krummzeit.instruments['Percussion']),
    baca.not_parts(baca.bar_extent_zero()),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    krummzeit.markup.scraped_slate(),
    )

maker(
    ('perc', (18, 20)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('va', 3),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('va', 5),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('va', 7),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('va', 9),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('va', (11, 19)),
    krummzeit.single_division_tuplets([(2, 1), (1,), (1, 4), (1,)]),
    )

maker(
    ('vc', 3),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('vc', 5),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('vc', 7),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('vc', 9),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('vc', (11, 19)),
    krummzeit.single_division_tuplets([(1, 4), (1,), (2, 1), (1,)]),
    )

maker(
    ('pf', [11, 15, 22, 26]),
    krummzeit.silver_points([(1, 2)]),
    )

maker(
    ('pf', [13, 17, 24, 27]),
    krummzeit.silver_points([(2, 1)]),
    )

maker(
    ('perc', (1, 10)),
    baca.not_parts(baca.bar_extent_zero()),
    )

maker(
    ('perc', [11, 15, 22, 26]),
    krummzeit.silver_points([(2, 1)]),
    )

maker(
    ('perc', [11, 22]),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker(
    ('perc', [13, 17, 24]),
    krummzeit.silver_points([(1, 2)]),
    )

maker(
    ('perc', (27, 30)),
    baca.clef('percussion'),
    baca.make_repeat_tied_notes(),
    krummzeit.markup.snare_drum(),
    )

maker(
    ('vn', (19, 22)),
    baca.instrument(krummzeit.instruments['Violin']),
    baca.clef('treble'),
    baca.staff_lines(5),
    krummzeit.pizzicato_rhythm(),
    )

maker(
    ('va', (26, 29)),
    krummzeit.fused_expanse([(1, 1), (2, 1), (3, 2)]),
    )

maker(
    ('vc', (26, 29)),
    krummzeit.fused_expanse([(2, 1), (3, 2), (1, 1)]),
    )

maker(
    ('vn', (28, 29)),
    krummzeit.fused_expanse([(3, 2), (1, 1), (2, 1)]),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).invert().sequence()
pcs = pcs.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    ('ob', (1, 27)),
    baca.pitches(pcs, allow_repeats=True),
    )

maker(
    ('ob', (1, 27)),
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
    ('ob', 20),
    baca.dynamic('ff'),
    )

maker(
    ('cl', 1),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

maker(
    ('cl', 1),
    baca.glissando(),
    )

maker(
    ('cl', (20, 24)),
    baca.pitches("f'' eqs'' g'' fqs'' eqs'' d'' eqs''"),
    )

maker(
    ('cl', (26, 27)),
    baca.pitches("g'' dtqs'' a'' gqs'' fqs'' e'' fqs''"),
    )

maker(
    ('cl', (20, 27)),
    baca.dynamic('f'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    )

maker(
    ('va', (1, 19)),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

maker(
    ('va', (1, 19)),
    baca.clef('bass'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markups.molto_flautando(),
    )

maker(
    ('va', (1, 9)),
    baca.new_hairpin('ff > pp'),
    )

maker(
    ('va', (10, 19)),
    baca.new_hairpin('ff > pp', selector=baca.tleaves()[:2]),
    )

maker(
    ('vc', (1, 19)),
    baca.pitches("d, ctqs, e, dqs, cqs, b,, dqs,"),
    )

maker(
    ('vc', (1, 19)),
    baca.clef('bass'),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.markups.molto_flautando(),
    )

maker(
    ('vc', (1, 9)),
    baca.new_hairpin('ff > pp'),
    )

maker(
    ('vc', (10, 19)),
    baca.new_hairpin('ff > pp', selector=baca.tleaves()[:2]),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).sequence()
pcs = pcs.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    ('vn', (19, 22)),
    baca.pitches(pcs),
    )

maker(
    ('vn', (19, 22)),
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
    ('pf', [(11, 17), (22, 27)]),
    baca.pitch('C#6'),
    )

maker(
    ('perc', [(11, 17), (22, 26)]),
    baca.pitch('C#6'),
    )

maker(
    (['pf', 'perc'], (11, 17)),
    baca.dynamic('ff'),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    (['pf', 'perc'], 22),
    baca.dynamic('ff'),
    )

maker(
    ('perc', (27, 30)),
    baca.dynamic('ppp'),
    baca.stem_tremolo(selector=baca.pleaves()),
    krummzeit.markup.fingertips(),
    )

maker(
    ('vn', (28, 29)),
    baca.pitches("ftqs g"),
    )

maker(
    ('va', (26, 29)),
    baca.pitches("btqs, c bqs, cqs"),
    )

maker(
    ('vc', (26, 29)),
    baca.pitches("b,, cqs, bqf,, c,"),
    )

maker(
    (['vn', 'va', 'vc'], (26, 29)),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.new_hairpin('pp < fff'),
    baca.markups.non_flautando(),
    krummzeit.markup.show_tempo(),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('ob', (1, 30)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('cl', (1, 30)),
    baca.dls_staff_padding(3),
    )

maker(
    ('pf', (11, 27)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('perc', [(11, 17), (22, 26)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('perc', 18),
    baca.dls_staff_padding(3),
    )

maker(
    ('perc', (27, 30)),
    baca.dls_staff_padding(5),
    )

maker(
    ('vn', (19, 22)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('vn', (28, 29)),
    baca.dls_staff_padding(6),
    )

maker(
    ('va', (3, 19)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    (['va', 'vc'], (26, 29)),
    baca.dls_staff_padding(5),
    )
