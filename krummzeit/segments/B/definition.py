import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


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
    (19, abjad.Accelerando()),
    (21, krummzeit.metronome_marks['144']),
    (22, krummzeit.metronome_marks['108']),
    (23, abjad.Fermata('shortfermata')),
    (25, abjad.Fermata('shortfermata')),
    (28, krummzeit.metronome_marks['45']),
    (29, abjad.Accelerando()),
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
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=44,
    validate_stage_count=30,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    )

### ob, ' [B1] ornamented, unadorned ###

maker(
    [
        ('OboeMusicVoice', 1),
        ('OboeMusicVoice', 3),
        ('OboeMusicVoice', (20, 22)),
        ('OboeMusicVoice', 24),
        ('OboeMusicVoice', (26, 27)),
        ],
    krummzeit.pizzicato_rhythm(),
    )

maker(
    baca.scopes(['ClarinetMusicVoice'], [1, (20, 22), 24, (26, 27)]),
    krummzeit.white_rhythm([(3, 8)], abjad.Right, do_not_burnish=True),
    )

### vn [B1-3] scraped slate ###

maker(
    ('ViolinMusicVoice', (1, 17)),
    baca.make_repeat_tied_notes(),
    baca.not_parts(baca.bar_extent_zero()),
    baca.repeat_ties_up(),
    baca.staff_position(0),
    )

### perc [B4-5] scraped slate ###

maker(
    ('PercussionMusicVoice', (18, 21)),
    baca.clef('percussion'),
    baca.dynamic('f'),
    baca.instrument(krummzeit.instruments['Percussion']),
    baca.not_parts(baca.bar_extent_zero()),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    krummzeit.markup.scraped_slate(),
    )

maker(
    ('PercussionMusicVoice', (18, 20)),
    baca.make_repeat_tied_notes(),
    )

### va, vc [B2-4] color pedals ###

maker(
    ('ViolaMusicVoice', 3),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('ViolaMusicVoice', 5),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('ViolaMusicVoice', 7),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('ViolaMusicVoice', 9),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('ViolaMusicVoice', (11, 19)),
    krummzeit.single_division_tuplets([(2, 1), (1,), (1, 4), (1,)]),
    )

maker(
    ('CelloMusicVoice', 3),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('CelloMusicVoice', 5),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('CelloMusicVoice', 7),
    krummzeit.single_division_tuplets([(1, 4)]),
    )

maker(
    ('CelloMusicVoice', 9),
    krummzeit.single_division_tuplets([(2, 1)]),
    )

maker(
    ('CelloMusicVoice', (11, 19)),
    krummzeit.single_division_tuplets([(1, 4), (1,), (2, 1), (1,)]),
    )

### pf, xyl [B3] points ###

maker(
    baca.scopes(['PianoMusicVoice'], [11, 15, 22, 26]),
    krummzeit.silver_points([(1, 2)]),
    )

maker(
    baca.scopes(['PianoMusicVoice'], [13, 17, 24, 27]),
    krummzeit.silver_points([(2, 1)]),
    )

maker(
    ('PercussionMusicVoice', (1, 10)),
    baca.not_parts(baca.bar_extent_zero()),
    )

maker(
    baca.scopes(['PercussionMusicVoice'], [11, 15, 22, 26]),
    krummzeit.silver_points([(2, 1)]),
    )

maker(
    baca.scopes(['PercussionMusicVoice'], [11, 22]),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker(
    baca.scopes(['PercussionMusicVoice'], [13, 17, 24]),
    krummzeit.silver_points([(1, 2)]),
    )

maker(
    ('PercussionMusicVoice', (27, 30)),
    baca.clef('percussion'),
    baca.make_repeat_tied_notes(),
    krummzeit.markup.snare_drum(),
    )

### vn [B4-8] ornanmented 6.1 ###

maker(
    ('ViolinMusicVoice', (19, 22)),
    baca.instrument(krummzeit.instruments['Violin']),
    baca.clef('treble'),
    baca.staff_lines(5),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            ),
        ),
    )

### vn, va, vc [B8-11] unrestrained ###

maker(
    ('ViolaMusicVoice', (26, 29)),
    krummzeit.fused_expanse([(1, 1), (2, 1), (3, 2)]),
    )

maker(
    ('CelloMusicVoice', (26, 29)),
    krummzeit.fused_expanse([(2, 1), (3, 2), (1, 1)]),
    )

maker(
    ('ViolinMusicVoice', (28, 29)),
    krummzeit.fused_expanse([(3, 2), (1, 1), (2, 1)]),
    )

### (6.1) [C1] ob, cl, va, vc ###

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).invert().sequence()
pcs = pcs.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    ('OboeMusicVoice', (1, 27)),
    baca.pitches(pcs, allow_repeats=True),
    )

maker(
    ('OboeMusicVoice', (1, 27)),
    baca.dynamic('ff'),
    baca.map(
        baca.trill_spanner(),
        baca.plts().filter_preprolated('>=', (1, 4)),
        ),
    krummzeit.color_fingerings(),
    krummzeit.displacement(),
    krummzeit.register_wide(5),
    )

maker(
    ('OboeMusicVoice', 20),
    baca.dynamic('ff'),
    )

maker(
    ('ClarinetMusicVoice', 1),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

maker(
    ('ClarinetMusicVoice', 1),
    baca.glissando(),
    )

maker(
    ('ClarinetMusicVoice', (20, 24)),
    baca.pitches("f'' eqs'' g'' fqs'' eqs'' d'' eqs''"),
    )

maker(
    ('ClarinetMusicVoice', (26, 27)),
    baca.pitches("g'' dtqs'' a'' gqs'' fqs'' e'' fqs''"),
    )

maker(
    ('ClarinetMusicVoice', (20, 27)),
    baca.dynamic('f'),
    baca.map(baca.glissando(), baca.runs()),
    )

maker(
    ('ViolaMusicVoice', (1, 19)),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

maker(
    ('ViolaMusicVoice', (1, 19)),
    baca.clef('bass'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.molto_flautando(),
    )

maker(
    ('ViolaMusicVoice', (1, 9)),
    baca.hairpin('ff > pp'),
    )

maker(
    ('ViolaMusicVoice', (10, 19)),
    baca.hairpin('ff > pp', baca.pleaves()[:2]),
    )

maker(
    ('CelloMusicVoice', (1, 19)),
    baca.pitches("d, ctqs, e, dqs, cqs, b,, dqs,"),
    )

maker(
    ('CelloMusicVoice', (1, 19)),
    baca.clef('bass'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.molto_flautando(),
    )

maker(
    ('CelloMusicVoice', (1, 9)),
    baca.hairpin('ff > pp'),
    )

maker(
    ('CelloMusicVoice', (10, 19)),
    baca.hairpin('ff > pp', baca.pleaves()[:2]),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).sequence()
pcs = pcs.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    ('ViolinMusicVoice', (19, 22)),
    baca.pitches(pcs),
    )

maker(
    ('ViolinMusicVoice', (19, 22)),
    baca.dynamic('ff'),
    baca.map([
        baca.deviation([0, -0.5, 0, 0.5]),
        baca.deviation([0, 0.5, 0, -0.5])],
        baca.ltqruns().filter_length('>', 1),
        ),
    krummzeit.displacement(),
    krummzeit.register_wide(5),
    baca.map(
        baca.trill_spanner(),
        baca.plts().filter_preprolated('>=', (1, 4)),
        ),
    )

### (7) [C3], [C7-8] pf, xylophone ###

maker(
    baca.scopes(['PianoMusicVoice'], [(11, 17), (22, 27)]),
    baca.pitch('C#6'),
    )

maker(
    baca.scopes(['PercussionMusicVoice'], [(11, 17), (22, 26)]),
    baca.pitch('C#6'),
    )

maker(
    baca.scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [(11, 17)]),
    baca.dynamic('ff'),
    baca.staccatissimi(),
    )

maker(
    baca.scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [22]),
    baca.dynamic('ff'),
    )

### (10) vn, va, vc, snare ###

maker(
    ('PercussionMusicVoice', (27, 30)),
    baca.dynamic('ppp'),
    baca.stem_tremolo(),
    krummzeit.markup.fingertips(),
    )

maker(
    ('ViolinMusicVoice', (28, 29)),
    baca.pitches("ftqs g"),
    )

maker(
    ('ViolaMusicVoice', (26, 29)),
    baca.pitches("btqs, c bqs, cqs"),
    )

maker(
    ('CelloMusicVoice', (26, 29)),
    baca.pitches("b,, cqs, bqf,, c,"),
    )

maker(
    baca.scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(26, 29)],
        ),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('pp < fff'),
    baca.markup.non_flautando(),
    krummzeit.markup.show_tempo(),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (1, 30)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('ClarinetMusicVoice', (1, 30)),
    baca.dls_staff_padding(3),
    )

maker(
    ('PianoMusicVoice', (11, 27)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scopes(['PercussionMusicVoice'], [(11, 17), (22, 26)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('PercussionMusicVoice', 18),
    baca.dls_staff_padding(3),
    )

maker(
    ('PercussionMusicVoice', (27, 30)),
    baca.dls_staff_padding(5),
    )

maker(
    ('ViolinMusicVoice', (19, 22)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('ViolinMusicVoice', (28, 29)),
    baca.dls_staff_padding(6),
    )

maker(
    ('ViolaMusicVoice', (3, 19)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(26, 29)]),
    baca.dls_staff_padding(5),
    )
