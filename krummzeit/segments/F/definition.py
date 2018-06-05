import abjad
import baca
import krummzeit
import os


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 2,                   # 1-2
    1, 2, 1, 2, 1,          # 3-7
    2, 1, 2, 1, 2, 1, 3,    # 8-14
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (8, abjad.Accelerando()),
    (13, krummzeit.metronome_marks['144']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['G'],
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
    validate_measure_count=22,
    validate_stage_count=14,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    )

maker(
    (['va', 'vc'], (2, 4)),
    krummzeit.rest_delimited_repeated_duration_notes((1, 4), 32),
    )

maker(
    ('perc', 1),
    baca.clef('percussion'),
    krummzeit.markup.snare_drum(baca.leaf(0)),
    )

maker(
    ('perc', [2, (4, 6), 9, 11]),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('perc', (13, 14)),
    baca.make_repeated_duration_notes([(1, 2)], do_not_rewrite_meter=True),
    krummzeit.markup.tam_tam(),
    )

maker(
    ('pf', 3),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.margin_markup('Hpschd.'),
    )

maker(
    ('pf', [(3, 6), 9, 11]),
    krummzeit.silver_points([(1, 2), (2, 1)]),
    )

maker(
    ('vn', (5, 13)),
    krummzeit.hypermeter_tuplets([(3, 4)], [2, 2, 2, 2, 2, 3]),
    )

maker(
    ('va', (5, 13)),
    krummzeit.hypermeter_tuplets(
        [(1, 6)],
        counts=[2, 2, 2, 2, 2, 3],
        division_mask=abjad.index([0, 1]),
        ),
    )

maker(
    ('vc', (5, 13)),
    krummzeit.hypermeter_tuplets(
        [(6, 1)],
        counts=[2, 2, 2, 2, 2, 3],
        division_mask=abjad.index([0, 1]),
        ),
    )

maker(
    ('ob', (3, 7)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('cl', (3, 7)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    krummzeit.polyphony(
        durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('cl', (11, 14)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.make_repeat_tied_notes()
    )

maker(
    ('va', (1, 4)),
    baca.pitch('F#3'),
    )

maker(
    ('vc', (1, 4)),
    baca.pitch('C2'),
    )

maker(
    (['va', 'vc'], (2, 4)),
    baca.hairpin('ppp < fff'),
    )

maker(
    ('perc', (2, 11)),
    baca.dynamic('ppp'),
    baca.stem_tremolo(selector=baca.pleaves()),
    krummzeit.markup.fingertips(),
    )

maker(
    ('vn', (5, 13)),
    baca.pitch('F#3'),
    )

maker(
    ('va', (5, 13)),
    baca.pitch('Bb2'),
    )

maker(
    ('vc', (5, 13)),
    baca.pitch('A1'),
    )

maker(
    (['vn', 'va', 'vc'], (5, 13)),
    baca.dynamic('fff'),
    baca.markups.gridato_possibile(),
    )

maker(
    ('vn', (8, 10)),
    baca.transition(
        baca.markup('grid. possibile'),
        baca.markup('flaut. possibile'),
        tweaks=[('staff-padding', 5)],
        ),
    )

maker(
    (['va', 'vc'], (9, 10)),
    baca.transition(
        baca.markup('grid. possibile'),
        baca.markup('flaut. possibile'),
        tweaks=[('staff-padding', 5)],
        ),
    )

maker(
    ('perc', (13, 14)),
    baca.markups.attackless(),
    baca.reiterated_dynamic('p'),
    )

maker(
    ('cl', (11, 13)),
    baca.dynamic('ppp'),
    baca.pitch('B1'),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.transpose(2)
maker(
    baca.timeline([
        ('pf', (3, 11)),
        ('ob', (1, 8)),
        ('cl', (1, 8)),
        ]),
    baca.pitches(pcs),
    )

maker(
    ('pf', (3, 11)),
    krummzeit.displacement(),
    )

maker(
    (['ob', 'cl'], (1, 8)),
    krummzeit.displacement(),
    )

maker(
    ('pf', (3, 6)),
    krummzeit.register_narrow(5, 3),
    )

maker(
    ('pf', 5),
    baca.clef('bass'),
    )

maker(
    ('pf', 9),
    krummzeit.register_narrow(3),
    )

maker(
    ('pf', 11),
    krummzeit.register_narrow(2),
    )

maker(
    ('cl', (3, 7)),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(4, 6),
    )

maker(
    ('ob', (3, 7)),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(6, 4),
    )

maker(
    (['ob', 'cl'], (3, 7)),
    baca.staccato(selector=baca.ptlts()),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('ob', (1, 14)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
    )

maker(
    ('cl', (1, 7)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
    )

maker(
    ('cl', (8, 14)),
    baca.dls_staff_padding(8),
    baca.stem_up(),
    )

maker(
    ('pf', (1, 7)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('perc', (1, 14)),
    baca.dls_staff_padding(6),
    )

maker(
    (['va', 'vc'], (2, 4)),
    baca.dls_staff_padding(6),
    )
