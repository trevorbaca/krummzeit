import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [E] #####################################
###############################################################################

strings = ['vn', 'va', 'vc']

stage_measure_map = baca.StageMeasureMap([
    8,                      # 1
    2, 1, 1, 1, 1,          # 2-6
    2, 1, 2, 1, 1, 1, 2,    # 7-13
    1, 1,                   # 14-15
    1, 1, 1, 1, 1, 1,       # 16-21
    2, 1,                   # 22-23
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (2, krummzeit.metronome_marks['135']),
    (3, krummzeit.metronome_marks['72']),
    (7, krummzeit.metronome_marks['108']),
    (8, krummzeit.metronome_marks['90']),
    (9, krummzeit.metronome_marks['108']),
    (10, krummzeit.metronome_marks['90']),
    (14, krummzeit.metronome_marks['135']),
    (14, krummzeit.metronome_marks['135']),
    (16, krummzeit.metronome_marks['45']),
    (22, krummzeit.metronome_marks['72']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['F'],
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
    validate_measure_count=35,
    validate_stage_count=23,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('E'),
    )

maker(
    ('ob', [1, 2]),
    krummzeit.oboe_trills(),
    )

maker(
    ('cl', (1, 2)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    baca.make_repeated_duration_notes([(16, 4)]),
    )

maker(
    (['pf', 'vn', 'va', 'vc'], 2),
    krummzeit.incise_chain_b(),
    )

maker(
    ('perc', [(1, 6), (17, 22)]),
    krummzeit.markup.suspended_cymbal(),
    krummzeit.sponge_rhythm(),
    )

maker(
    ('vn', (4, 10)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([5, 6], 7)],
        ),
    )

maker(
    ('va', (4, 10)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        [abjad.index([0, 1], 7)],
        ),
    )

maker(
    ('vc', (4, 10)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        [abjad.index([2, 3], 7)],
        ),
    )

maker(
    ('ob', (4, 11)),
    krummzeit.color_tuplets(),
    )

maker(
    ('cl', (4, 11)),
    krummzeit.color_tuplets(division_mask=abjad.index([0]), rotation=2),
    )

maker(
    ('pf', [8, (10, 15)]),
    baca.clef('treble'),
    krummzeit.silver_points([(1, 2), (2, 1)]),
    )

maker(
    ('perc', [8, (10, 15)]),
    krummzeit.silver_points([(2, 1), (1, 2)]),
    )

maker(
    ('perc', 8),
    baca.clef('treble'),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.staff_lines(5),
    )

maker(
    ('cl', 13),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    krummzeit.margin_markup('B. cl.'),
    )

maker(
    (['cl', 'va', 'vc'], 13),
    krummzeit.rest_delimited_repeated_duration_notes((1, 2), 16),
    )

maker(
    [
        ('cl', [(16, 19), (22, 23)]),
        ('pf', (16, 18)),
        ('va', [(16, 19), (22, 23)]),
        ('vc', [(16, 19), (22, 23)]),
        ],
    krummzeit.rest_delimited_repeated_duration_notes((1, 4), 32),
    )

maker(
    (['ob', 'vn'], (18, 22)),
    krummzeit.detached_triplets(),
    )

maker(
    ('pf', [(19, 20), 22]),
    krummzeit.pizzicato_rhythm(masks=[abjad.index([0, 4, 5], 6)]),
    )

maker(
    ('cl', (1, 2)),
    baca.dynamic('ppp'),
    baca.pitch('B3'),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(9).invert().sequence()
pcs = pcs.repeat_by([4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
maker(
    ('ob', (1, 2)),
    baca.dynamic('p'),
    baca.map(
        baca.plts().filter_preprolated('>=', (1, 4)),
        baca.trill_spanner(),
        ),
    baca.suite(
        baca.pitches(pcs),
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        krummzeit.color_fingerings(),
        ),
    )

maker(
    ('pf', 2),
    baca.dynamic('ff'),
    krummzeit.clusters('tenor'),
    )

maker(
    ('vn', 2),
    baca.pitch('A+3'),
    )

maker(
    ('va', 2),
    baca.pitch('Bb2'),
    )

maker(
    ('vc', 2),
    baca.pitch('A2'),
    )

maker(
    (['vn', 'va', 'vc'], 2),
    baca.dynamic('ff'),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker(
    ('perc', [(1, 6), (17, 22)]),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    ('ob', (4, 11)),
    baca.pitches(pcs),
    )

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    ('cl', (4, 11)),
    baca.pitches(pcs),
    )

maker(
    (['ob', 'cl'], (4, 11)),
    baca.dynamic('ff'),
    baca.map(
        baca.ntruns(),
        baca.glissando(),
        ),
    krummzeit.color_fingerings(),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-301).retrograde().transpose(10)
maker(
    (strings, (4, 10)),
    baca.pitches(pcs),
    )

maker(
    (strings, (4, 10)),
    baca.map(
        baca.runs(),
        baca.glissando(),
        ),
    baca.generalized_hairpin('p > ppp'),
    baca.markups.molto_flautando(),
    baca.note_head_style_harmonic(),
    )

maker(
    ('vn', (4, 10)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    ('va', (4, 10)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    ('vc', (4, 10)),
    krummzeit.register_narrow(4, 2),
    )

maker(
    (['pf', 'perc'], (8, 15)),
    baca.dynamic('p'),
    baca.pitch('F5'),
    baca.staccatissimo(selector=baca.pheads()),
    )

maker(
    ('va', (13, 23)),
    baca.pitch('F#3'),
    )

maker(
    ('vc', (13, 23)),
    baca.pitch('C2'),
    )

maker(
    ('cl', (13, 23)),
    baca.pitch('Bb1'),
    )

maker(
    ('pf', (16, 18)),
    baca.pitch('Bb0'),
    )

maker(
    (['cl', 'va', 'vc'], 13),
    baca.dynamic('ppp'),
    )

maker(
    ('pf', (16, 18)),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.ottava_bassa(),
    )

maker(
    ('perc', (17, 22)),
    baca.dynamic('pp'),
    )

maker(
    ('vn', (18, 22)),
    baca.pitch('G5'),
    )

maker(
    ('vn', (18, 22)),
    baca.dynamic('ppp'),
    baca.map(
        baca.qruns(),
        baca.trill_spanner('A5'),
        ),
    )

maker(
    ('ob', (18, 22)),
    baca.pitch('A5'),
    )

maker(
    ('ob', (18, 22)),
    baca.dynamic('ppp'),
    baca.map(
        baca.qruns(),
        baca.trill_spanner(),
        ),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-85).retrograde().transpose(5).invert()
maker(
    ('pf', (19, 22)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.ottava(),
    baca.staccatissimo(selector=baca.pheads()),
    baca.suite(
        baca.pitches(pcs),
        krummzeit.displacement(),
        krummzeit.register_narrow(7),
        ),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('ob', (1, 11)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('ob', (18, 22)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('cl', (1, 2)),
    baca.stem_up(),
    baca.dls_staff_padding(6),
    )

maker(
    ('cl', (5, 11)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('cl', (13, 23)),
    baca.stem_up(),
    baca.dls_staff_padding(7),
    )

maker(
    ('pf', 2),
    baca.dls_staff_padding(4),
    )

maker(
    ('pf', (8, 15)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('pf', (19, 23)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('vn', (1, 3)),
    baca.dls_staff_padding(8.5),
    )

maker(
    ('vn', (4, 8)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('vn', (18, 22)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('va', (1, 3)),
    baca.dls_staff_padding(8.5),
    )

maker(
    ('va', (4, 8)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('va', 13),
    baca.dls_staff_padding(6),
    )

maker(
    ('vc', 2),
    baca.dls_staff_padding(6),
    )

maker(
    ('vc', (4, 9)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('vc', 13),
    baca.dls_staff_padding(6),
    )
