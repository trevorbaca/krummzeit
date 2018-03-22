import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


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
    ('OboeMusicVoice', (1, 7)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('OboeMusicVoice', (9, 12)),
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
    ('OboeMusicVoice', (18, 21)),
    krummzeit.hypermeter_tuplets([(3, 2), (1, 4)], [2]),
    )

maker(
    ('ClarinetMusicVoice', (1, 5)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ClarinetMusicVoice', (9, 12)),
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
    ('ClarinetMusicVoice', (18, 21)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    krummzeit.hypermeter_tuplets([(1, 3), (1, 1)]),
    )

maker(
    ('PianoMusicVoice', (5, 11)),
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
    ('PianoMusicVoice', (14, 20)),
    baca.instrument(krummzeit.instruments['Piano']),
    baca.clef('bass'),
    krummzeit.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([5, 6], 7)],
        [0, 1],
        ),
    )

maker(
    ('PercussionMusicVoice', (1, 7)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        division_mask=abjad.index([-1]),
        rewrite_meter=False,
        ),
    krummzeit.markup.tam_tam(),
    )

maker(
    ('ViolinMusicVoice', (5, 12)),
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
    ('ViolinMusicVoice', (14, 20)),
    krummzeit.glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('ViolaMusicVoice', (14, 19)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('CelloMusicVoice', (14, 20)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('ViolaMusicVoice', (1, 7)),
    krummzeit.fused_expanse(
        [(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
        ),
    )

maker(
    ('CelloMusicVoice', (1, 9)),
    krummzeit.fused_expanse([
        (3, 4), (4, 4), (3, 8), (2, 8), (8, 4), (7, 4), (3, 4), (3, 8), (6, 8),
        ]),
    )

maker(
    ('ViolaMusicVoice', (11, 12)),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

maker(
    ('CelloMusicVoice', (11, 12)),
    krummzeit.hypermeter_tuplets([(3, 2)]),
    )

maker(
    ('ViolinMusicVoice', 21),
    krummzeit.hypermeter_tuplets([(3, 2)], [3]),
    )

maker(
    ('ViolaMusicVoice', (20, 21)),
    krummzeit.hypermeter_tuplets([(1, 4)], [2]),
    )

maker(
    ('CelloMusicVoice', 21),
    krummzeit.hypermeter_tuplets([(1, 4)], [3]),
    )

maker(
    ('ClarinetMusicVoice', (1, 5)),
    baca.pitch('B1'),
    )

maker(
    ('ClarinetMusicVoice', (1, 5)),
    baca.hairpin('ppp < ff'),
    )

maker(
    ('CelloMusicVoice', (1, 9)),
    baca.pitches('A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2'),
    baca.dls_staff_padding(6),
    baca.hairpin('ff < fff'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.subito_ordinario(),
    )

maker(
    ('ViolaMusicVoice', (1, 9)),
    baca.pitches('Bb2 C~3 D3 E+3 F+3 G3'),
    )

maker(
    ('ViolaMusicVoice', (1, 7)),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('ff < fff'),
    baca.dls_staff_padding(6),
    baca.markup.subito_ordinario(),
    )

maker(
    ('OboeMusicVoice', (1, 7)),
    baca.dynamic('ff'),
    baca.pitch('B3'),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[:20].transpose(3)
maker(
    baca.timeline([
        ('PianoMusicVoice', (5, 12)),
        ('ViolinMusicVoice', (5, 12)),
        ('OboeMusicVoice', (9, 12)),
        ('ClarinetMusicVoice', (9, 12)),
        ]),
    baca.pitches(pcs),
    )

maker(
    ('PianoMusicVoice', (5, 12)),
    baca.suite([
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        ]),
    )

maker(
    ('ViolinMusicVoice', (5, 12)),
    baca.suite([
        krummzeit.displacement(),
        krummzeit.register_wide(6),
        ]),
    )

maker(
    baca.scopes(
        ('OboeMusicVoice', (5, 12)),
        ('ClarinetMusicVoice', (5, 12)),
        ),
    baca.suite([
        krummzeit.displacement(),
        krummzeit.register_wide(5),
        ]),
    )

maker(
    ('PianoMusicVoice', (5, 12)),
    baca.dynamic('pp'),
    baca.markup.leggierissimo(),
    baca.staccati(),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(9, 12)]),
    baca.dynamic('pp'),
    baca.markup.leggierissimo(),
    baca.staccati(),
    )

maker(
    ('ViolinMusicVoice', (5, 12)),
    baca.dynamic('pp'),
    baca.markup.leggierissimo_off_string_bowing_on_staccati(),
    baca.staccati(),
    )

### (12) va, vc two-note color pedals ###

maker(
    ('ViolaMusicVoice', (11, 12)),
    baca.pitches('G3 F#+3'),
    )

maker(
    ('CelloMusicVoice', (11, 12)),
    baca.pitches('B2 A#+2'),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(11, 12)]),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('ff > pp'),
    baca.markup.molto_flautando(),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

### (5) pf harmonics and vn, va, vc thicket ###

maker(
    ('PianoMusicVoice', (14, 20)),
    baca.pitch('C4'),
    )

maker(
    ('PianoMusicVoice', (14, 20)),
    baca.dls_staff_padding(4),
    baca.natural_harmonics(),
    baca.reiterated_dynamic('ff'),
    baca.tenuti(),
    krummzeit.markup.fifth_harmonic_of_F1(),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
maker(
    baca.timeline([
        ('ViolinMusicVoice', (14, 20)),
        ('CelloMusicVoice', (14, 20)),
        ('ViolaMusicVoice', (14, 19)),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'CelloMusicVoice'], [(14, 20)]),
    baca.possibile_dynamic('fff'),
    baca.natural_harmonics(),
    baca.markup.molto_gridato(),
    )

maker(
    ('ViolaMusicVoice', (14, 19)),
    baca.possibile_dynamic('fff'),
    baca.natural_harmonics(),
    baca.markup.molto_gridato(),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(14, 21)],
        ),
    baca.map(baca.glissando(), baca.runs()),
    )

maker(
    ('ViolinMusicVoice', (14, 20)),
    krummzeit.displacement(),
    krummzeit.register_wide(4),
    )

maker(
    ('ViolaMusicVoice', (14, 19)),
    krummzeit.displacement(),
    krummzeit.register_narrow(3),
    )

maker(
    ('CelloMusicVoice', (14, 20)),
    krummzeit.displacement(),
    krummzeit.register_narrow(2),
    )

### bcl, ob pedals ###

maker(
    ('ClarinetMusicVoice', (18, 22)),
    baca.pitch('C2'),
    )

maker(
    ('ClarinetMusicVoice', (18, 22)),
    baca.hairpin('f < ff'),
    krummzeit.color_fingerings(),
    )

maker(
    ('OboeMusicVoice', (18, 22)),
    baca.pitch('C4'),
    )

maker(
    ('OboeMusicVoice', (18, 22)),
    baca.dynamic('f'),
    krummzeit.color_fingerings(),
    )

### (14) string reiteration ###

maker(
    ('ViolinMusicVoice', 21),
    baca.pitches('C4 Db4'),
    )

maker(
    ('ViolaMusicVoice', (20, 21)),
    baca.pitches('B+2 C3 B+2 C3'),
    )

maker(
    ('CelloMusicVoice', (20, 21)),
    baca.pitches('B1 C2'),
    )

maker(
    ('ViolaMusicVoice', (20, 21)),
    baca.stem_tremolo(),
    baca.markup.subito_ordinario(),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'CelloMusicVoice'], [21]),
    baca.stem_tremolo(),
    baca.markup.subito_ordinario(),
    )
### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (1, 7)),
    baca.stems_up(),
    baca.dls_staff_padding(5),
    )

maker(
    ('OboeMusicVoice', (9, 12)),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dls_staff_padding(7),
    )

maker(
    ('OboeMusicVoice', (18, 21)),
    baca.dls_staff_padding(5),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('OboeMusicVoice', (9, 12)),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dls_staff_padding(5),
    )

maker(
    ('ClarinetMusicVoice', (1, 5)),
    baca.stems_up(),
    baca.dls_staff_padding(8),
    )

maker(
    ('ClarinetMusicVoice', 9),
    baca.dls_staff_padding(3),
    )

maker(
    ('ClarinetMusicVoice', (18, 21)),
    baca.dls_staff_padding(10),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(6),
    )

maker(
    ('PianoMusicVoice', (5, 11)),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dls_staff_padding(7),
    )

maker(
    ('PianoMusicVoice', (14, 20)),
    baca.dls_staff_padding(3),
    )

maker(
    ('ViolinMusicVoice', (5, 12)),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dls_staff_padding(5),
    )
