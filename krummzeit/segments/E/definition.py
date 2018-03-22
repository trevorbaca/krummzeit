import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [E] #####################################
###############################################################################

strings = ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice']

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
    baca.scopes(
        ('OboeMusicVoice', 1),
        ('OboeMusicVoice', 2),
        ),
    krummzeit.oboe_trills(),
    )

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    baca.make_repeated_duration_notes([(16, 4)]),
    )

maker(
    baca.scopes(
        ('PianoMusicVoice', 2),
        ('ViolinMusicVoice', 2),
        ('ViolaMusicVoice', 2),
        ('CelloMusicVoice', 2),
        ),
    krummzeit.incise_chain_b(),
    )

maker(
    baca.scopes(
        ('PercussionMusicVoice', (1, 6)),
        ('PercussionMusicVoice', (17, 22)),
        ),
    krummzeit.markup.suspended_cymbal(),
    krummzeit.sponge_rhythm(),
    )

maker(
    ('ViolinMusicVoice', (4, 10)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([5, 6], 7)],
        ),
    )

maker(
    ('ViolaMusicVoice', (4, 10)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        [abjad.index([0, 1], 7)],
        ),
    )

maker(
    ('CelloMusicVoice', (4, 10)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        [abjad.index([2, 3], 7)],
        ),
    )

maker(
    ('OboeMusicVoice', (4, 11)),
    krummzeit.color_tuplets(),
    )

maker(
    ('ClarinetMusicVoice', (4, 11)),
    krummzeit.color_tuplets(division_mask=abjad.index([0]), rotation=2),
    )

maker(
    baca.scopes(
        ('PianoMusicVoice', 8),
        ('PianoMusicVoice', (10, 15)),
        ),
    baca.clef('treble'),
    krummzeit.silver_points([(1, 2), (2, 1)]),
    )

maker(
    baca.scopes(
        ('PercussionMusicVoice', 8),
        ('PercussionMusicVoice', (10, 15)),
        ),
    krummzeit.silver_points([(2, 1), (1, 2)]),
    )

maker(
    ('PercussionMusicVoice', 8),
    baca.clef('treble'),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.staff_lines(5),
    )

maker(
    ('ClarinetMusicVoice', 13),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    krummzeit.margin_markup('B. cl.'),
    )

maker(
    baca.scopes(
        ('ClarinetMusicVoice', 13),
        ('ViolaMusicVoice', 13),
        ('CelloMusicVoice', 13),
        ),
    krummzeit.rest_delimited_repeated_duration_notes((1, 2), 16),
    )

maker(
    baca.scopes(
        ('ClarinetMusicVoice', (16, 19)),
        ('ClarinetMusicVoice', (22, 23)),
        ('PianoMusicVoice', (16, 18)),
        ('ViolaMusicVoice', (16, 19)),
        ('ViolaMusicVoice', (22, 23)),
        ('CelloMusicVoice', (16, 19)),
        ('CelloMusicVoice', (22, 23)),
        ),
    krummzeit.rest_delimited_repeated_duration_notes((1, 4), 32),
    )

maker(
    baca.scopes(
        ('OboeMusicVoice', (18, 22)),
        ('ViolinMusicVoice', (18, 22)),
        ),
    krummzeit.detached_triplets(),
    )

maker(
    baca.scopes(
        ('PianoMusicVoice', (19, 20)),
        ('PianoMusicVoice', 22),
        ),
    krummzeit.pizzicato_rhythm(masks=[abjad.index([0, 4, 5], 6)]),
    )

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.pitch('B3'),
    baca.dynamic('ppp'),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(9).invert().sequence()
pcs = pcs.repeat_by([4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
maker(
    ('OboeMusicVoice', (1, 2)),
    baca.dynamic('p'),
    baca.map(
        baca.trill_spanner(),
        baca.plts().filter_preprolated('>=', (1, 4)),
        ),
    baca.suite([
        baca.pitches(pcs),
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        krummzeit.color_fingerings(),
        ]),
    )

### (1.1) pf, vn, va, vc ###

maker(
    ('PianoMusicVoice', 2),
    krummzeit.clusters('tenor'),
    )

maker(
    ('PianoMusicVoice', 2),
    baca.dynamic('ff'),
    )

maker(
    ('ViolinMusicVoice', 2),
    baca.pitch('A+3'),
    )

maker(
    ('ViolaMusicVoice', 2),
    baca.pitch('Bb2'),
    )

maker(
    ('CelloMusicVoice', 2),
    baca.pitch('A2'),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [2],
        ),
    baca.dynamic('ff'),
    baca.stem_tremolo(),
    )

### suspended cymbal ###

maker(
    baca.make_scopes(['PercussionMusicVoice'], [(1, 6), (17, 22)]),
    # TODO: make clear semantically continuation from previous segment
    #baca.dynamic('ppp'),
    baca.stem_tremolo(),
    )

### (5.1) ob, cl ###

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    ('OboeMusicVoice', (4, 11)),
    baca.pitches(pcs),
    )

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    ('ClarinetMusicVoice', (4, 11)),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(4, 11)]),
    baca.dynamic('ff'),
    baca.map(baca.glissando(), baca.ntruns()),
    krummzeit.color_fingerings(),
    )

### (5.3) vn, va, vc thicket ###

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-301).retrograde().transpose(10)
maker(
    baca.make_scopes(strings, [(4, 10)]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(strings, [(4, 10)]),
    baca.map(baca.glissando(), baca.runs()),
    #repeated_p_to_ppp,
    baca.hairpin('p > ppp'),
    baca.markup.molto_flautando(),
    baca.natural_harmonics(),
    )

maker(
    ('ViolinMusicVoice', (4, 10)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    ('ViolaMusicVoice', (4, 10)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    ('CelloMusicVoice', (4, 10)),
    krummzeit.register_narrow(4, 2),
    )

### (7.1) points ###

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [(8, 15)]),
    baca.pitch('F5'),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [(8, 15)]),
    baca.dynamic('p'),
    baca.staccatissimi(),
    )

### (4.2) va, vc, bass cl & (4.3) vn, ob ###

maker(
    ('ViolaMusicVoice', (13, 23)),
    baca.pitch('F#3'),
    )

maker(
    ('CelloMusicVoice', (13, 23)),
    baca.pitch('C2'),
    )

maker(
    ('ClarinetMusicVoice', (13, 23)),
    baca.pitch('Bb1'),
    )

maker(
    ('PianoMusicVoice', (16, 18)),
    baca.pitch('Bb0'),
    )

maker(
    baca.make_scopes([
        'ViolaMusicVoice',
        'CelloMusicVoice',
        'ClarinetMusicVoice'],
        [(13, 23)],
        ),
    baca.dynamic('ppp'),
    )

maker(
    ('PianoMusicVoice', (16, 18)),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.ottava_bassa(),
    )

maker(
    ('PercussionMusicVoice', (17, 22)),
    baca.dynamic('pp'),
    )

maker(
    ('ViolinMusicVoice', (18, 22)),
    baca.pitch('G5'),
    )

maker(
    ('ViolinMusicVoice', (18, 22)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner('A5'), baca.qruns()),
    )

maker(
    ('OboeMusicVoice', (18, 22)),
    baca.pitch('A5'),
    )

maker(
    ('OboeMusicVoice', (18, 22)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner(), baca.qruns()),
    )

### (9.1) pf points ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-85).retrograde().transpose(5).invert()
maker(
    ('PianoMusicVoice', (19, 22)),
    baca.pitches(pcs),
    )

maker(
    ('PianoMusicVoice', (19, 22)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7),
    baca.ottava(),
    baca.staccatissimi(),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (1, 11)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('OboeMusicVoice', (18, 22)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.stems_up(),
    baca.dls_staff_padding(6),
    )

maker(
    ('ClarinetMusicVoice', (5, 11)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ClarinetMusicVoice', (13, 23)),
    baca.stems_up(),
    baca.dls_staff_padding(7),
    )

maker(
    ('PianoMusicVoice', 2),
    baca.dls_staff_padding(4),
    )

maker(
    ('PianoMusicVoice', (8, 15)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('PianoMusicVoice', (19, 23)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ViolinMusicVoice', (1, 3)),
    baca.dls_staff_padding(8.5),
    )

maker(
    ('ViolinMusicVoice', (4, 8)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('ViolinMusicVoice', (18, 22)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('ViolaMusicVoice', (1, 3)),
    baca.dls_staff_padding(8.5),
    )

maker(
    ('ViolaMusicVoice', (4, 8)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('ViolaMusicVoice', 13),
    baca.dls_staff_padding(6),
    )

maker(
    ('CelloMusicVoice', 2),
    baca.dls_staff_padding(6),
    )

maker(
    ('CelloMusicVoice', (4, 9)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('CelloMusicVoice', 13),
    baca.dls_staff_padding(6),
    )
