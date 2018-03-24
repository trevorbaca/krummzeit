import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    3, 1, 3, 4,     # 1-4
    3, 1, 3, 4,     # 5-8
    6,              # 9
    3, 2,           # 10-11
    3, 1, 1,        # 12-14
    6,              # 15
    3,              # 16
    4, 2, 3,        # 17-19
    4, 8,           # 20-21
    3, 4,           # 22-23
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (9, krummzeit.metronome_marks['67.5']),
    (9, krummzeit.metric_modulations['4=8']),
    (10, abjad.Accelerando()),
    (12, krummzeit.metronome_marks['135']),
    (15, krummzeit.metronome_marks['90']),
    (15, krummzeit.metric_modulations['4.=4']),
    (16, abjad.Accelerando()),
    (17, krummzeit.metronome_marks['135']),
    (20, krummzeit.metronome_marks['108']),
    (20, krummzeit.metric_modulations['4=4:5(4)']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['B'],
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
    validate_measure_count=75,
    validate_stage_count=23,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    )

maker(
    ('CelloMusicVoice', (1, 4)),
    krummzeit.hypermeter_tuplets(),
    )

maker(
    ('CelloMusicVoice', (5, 8)),
    krummzeit.hypermeter_tuplets(),
    )

maker(
    ('ViolaMusicVoice', (1, 4)),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

maker(
    ('ViolaMusicVoice', (5, 8)),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

### harpsichord [B1-4] (5th-octave polyphony) ###

maker(
    ('PianoMusicVoice', (1, 4)),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.margin_markup('Hpschd.'),
    krummzeit.polyphony(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

rhythm_overwrite = (
    baca.tuplets()[-3:],
    baca.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    rhythmos.NoteRhythmMaker(
        duration_specifier=rhythmos.DurationSpecifier(
            spell_metrically=True,
            ),
        ),
    )

maker(
    ('PianoMusicVoice', (5, 8)),
    krummzeit.polyphony(
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        rhythm_overwrite=rhythm_overwrite,
        ),
    )

### sponges [B1] & [B9-14] ###

maker(
    [
        ('PercussionMusicVoice', 1),
        ('PercussionMusicVoice', (9, 14)),
        ],
    krummzeit.sponge_rhythm(),
    )

maker(
    ('PercussionMusicVoice', (1, 23)),
    baca.accents(),
    baca.not_parts(baca.bar_extent_zero()),
    baca.staff_position(0),
    )

### cello, viola [B9] ###

maker(
    ('CelloMusicVoice', 9),
    krummzeit.hypermeter_tuplets([(4, 1, 2)]),
    )

maker(
    ('ViolaMusicVoice', 9),
    krummzeit.hypermeter_tuplets([(1, 3, 1)]),
    )

### harpsichord [B9] ###

rhythm_overwrite = (
    baca.tuplets()[:2],
    baca.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    rhythmos.EvenDivisionRhythmMaker(
        denominators=[8],
        ),
    )

maker(
    ('PianoMusicVoice', (9, 10)),
    krummzeit.polyphony(
        durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[16, 16, 8, 8, 16, 16],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        rhythm_overwrite=rhythm_overwrite,
        ),
    )

### Eb clarinet [B3-4] & [B7-12] ###

maker(
    ('ClarinetMusicVoice', 3),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    baca.markup.boxed(krummzeit.e_flat_clarinet_markup()),
    krummzeit.margin_markup('Cl. (Eb)'),
    )

maker(
    [
        ('ClarinetMusicVoice', (3, 4)),
        ('ClarinetMusicVoice', (7, 12)),
        ],
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

### violin [B4] & [B8-13] ###

maker(
    ('ViolinMusicVoice', 4),
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
    ('ViolinMusicVoice', (8, 13)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

### oboe [B9-13] ###

maker(
    ('OboeMusicVoice', (9, 13)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

### vn, va, vc [B12-14] (white OB bowing) ###

maker(
    ('CelloMusicVoice', (12, 14)),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        ),
    )

maker(
    ('ViolaMusicVoice', (12, 14)),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        ),
    )

maker(
    ('ViolinMusicVoice', 14),
    krummzeit.white_rhythm(
        durations=[(3, 8)],
        do_not_burnish=True,
        ),
    )

### vn, va, vc [B15-19] ###

maker(
    ('ViolinMusicVoice', (15, 18)),
    krummzeit.white_rhythm(
        durations=[(2, 8)],
        remainder=abjad.Right,
        do_not_burnish=True,
        ),
    )

maker(
    ('ViolaMusicVoice', (15, 16)),
    krummzeit.prolated_quarters([1, -1, 2, -2]),
    )

maker(
    ('CelloMusicVoice', (15, 17)),
    krummzeit.prolated_quarters([-1, 2, -2, 1]),
    )

### pf [B16-19] & tam-tam [B16-20] ###

maker(
    ('PianoMusicVoice', (16, 19)),
    baca.clef('bass'),
    baca.instrument(krummzeit.instruments['Piano']),
    krummzeit.incise_attacks(),
    krummzeit.margin_markup('Pf.'),
    )

maker(
    ('PercussionMusicVoice', (16, 20)),
    krummzeit.incise_attacks(),
    krummzeit.markup.tam_tam(),
    )

### vn, va, vc [B17-19] & [B20-22] pointillism ###

maker(
    ('ViolaMusicVoice', (17, 19)),
    krummzeit.pizzicato_rhythm(
        masks=[abjad.index([1, 2, 3], 6)],
        ),
    )

maker(
    ('CelloMusicVoice', (18, 19)),
    krummzeit.pizzicato_rhythm(
        masks=[abjad.index([2, 3, 4], 6)],
        ),
    )

maker(
    ('ViolinMusicVoice', 19),
    krummzeit.pizzicato_rhythm(
        masks=[abjad.index([3, 4, 5], 6)],
        ),
    )

maker(
    ('ViolaMusicVoice', (20, 22)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[2, 2, 0, 2, 4, 6],
        masks=[abjad.index([2, 3], 6)],
        ),
    )

maker(
    ('CelloMusicVoice', (20, 22)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[4, 4, 2, 0, 2, 4],
        masks=[abjad.index([0, 2], 7)],
        ),
    )

maker(
    ('ViolinMusicVoice', (20, 22)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[6, 0, 4, 4, 0, 2],
        masks=[abjad.index([3, 6], 8)],
        ),
    )

### pf [B20-22] ###

maker(
    ('PianoMusicVoice', (20, 22)),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[4, 0, 2, 4, 6],
        masks=[abjad.index([1, 5], 7)],
        ),
    )

maker(
    ('PianoMusicVoice', 23),
    krummzeit.pizzicato_sixteenths(
        extra_counts=[4, 0, 2, 4, 6],
        ),
    )

### Eb clarinet [B22-23] ###

maker(
    ('ClarinetMusicVoice', (22, 23)),
    krummzeit.white_rhythm([(3, 8)]),
    )

### vn [B23] circle-scraped slate ###

maker(
    ('ViolinMusicVoice', 23),
    baca.bar_extent((-2, 2)),
    baca.clef('percussion'),
    baca.dynamic('mf'),
    baca.instrument(krummzeit.instruments['Percussion']),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed('stonecircle: scrape at moderate speed'),
    baca.not_parts(baca.bar_extent_zero()),
    baca.repeat_ties_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (12) [B1-13] (hpschd, vn, ob, cl) pcs ###

maker(
    baca.timeline([
        ('PianoMusicVoice', (1, 4)),
        ('ViolinMusicVoice', (1, 4)),
        ('ClarinetMusicVoice', (1, 4)),
        ]),
    baca.pitches(
        krummzeit.indigo_pitch_classes.get_payload(),
        allow_repeats=True,
        )
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.transpose(1)
maker(
    baca.timeline([
        ('PianoMusicVoice', (5, 8)),
        ('ViolinMusicVoice', (5, 8)),
        ('ClarinetMusicVoice', (5, 8)),
        ]),
    baca.pitches(pcs),
    )

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-155).transpose(3)
maker(
    baca.timeline([
        ('PianoMusicVoice', (9, 13)),
        ('ViolinMusicVoice', (9, 13)),
        ('OboeMusicVoice', (9, 13)),
        ('ClarinetMusicVoice', (9, 13)),
        ]),
    baca.pitches(pcs),
    )

maker(
    ([
        'PianoMusicVoice',
        'ViolinMusicVoice',
        'OboeMusicVoice',
        'ClarinetMusicVoice'],
        (1, 13),
        ),
    krummzeit.displacement(),
    )

maker(
    ('PianoMusicVoice', (1, 8)),
    krummzeit.register_wide(5),
    )

maker(
    (['ViolinMusicVoice', 'OboeMusicVoice', 'ClarinetMusicVoice'], (1, 8)),
    krummzeit.register_narrow(5),
    )

maker(
    ('PianoMusicVoice', (9, 10)),
    krummzeit.register_narrow(3, 5),
    )

maker(
    ('PianoMusicVoice', 9),
    baca.clef('bass'),
    )

maker(
    ('PianoMusicVoice', 10),
    baca.clef('treble'),
    )

maker(
    (['ViolinMusicVoice', 'OboeMusicVoice', 'ClarinetMusicVoice'], (9, 10)),
    krummzeit.register_narrow(4, 5),
    )

maker(
    ([
        'PianoMusicVoice',
        'ViolinMusicVoice',
        'OboeMusicVoice',
        'ClarinetMusicVoice',
        ],
        (11, 13),
        ),
    krummzeit.register_narrow(5),
    )

maker(
    ('ClarinetMusicVoice', (3, 4)),
    baca.dynamic('mp'),
    )

maker(
    ('ViolinMusicVoice', 4),
    baca.dynamic('mp'),
    baca.markup.off_string_bowing_on_staccati(),
    )

maker(
    ('ClarinetMusicVoice', (7, 8)),
    baca.dynamic('f'),
    )

maker(
    ('ViolinMusicVoice', 8),
    baca.dynamic('f'),
    baca.markup.off_string_bowing_on_staccati(),
    )

maker(
    (['ViolinMusicVoice', 'OboeMusicVoice', 'ClarinetMusicVoice'], 9),
    baca.hairpin('f < ff'),
    )

maker(
    (['ViolinMusicVoice', 'OboeMusicVoice', 'ClarinetMusicVoice'], (1, 13)),
    baca.staccati(),
    )

### (12) [B1-9] (va, vc) pcs ###

maker(
    ('ViolaMusicVoice', (1, 4)),
    baca.pitches("d ctqs e dqs cqs b, cqs"),
    )

maker(
    ('ViolaMusicVoice', (5, 8)),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

maker(
    ('ViolaMusicVoice', 9),
    baca.pitches("g ftqs a gqs fqs e fqs"),
    )

maker(
    ('CelloMusicVoice', (1, 4)),
    baca.pitches("e, dqs, cqs, b,, cqs, d, ctqs,"),
    )

maker(
    ('CelloMusicVoice', (5, 8)),
    baca.pitches("f, eqs, dqs, c, dqs, e, dtqs,"),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.pitches("a, gqs, fqs, e, fqs, g, ftqs,")
    )

maker(
    (['ViolaMusicVoice', 'CelloMusicVoice'], (1, 9)),
    baca.map(baca.glissando(), baca.runs()),
    )

maker(
    (['ViolaMusicVoice', 'CelloMusicVoice'], (1, 4)),
    baca.dynamic('mf'),
    baca.markup.molto_flautando(),
    )

maker(
    (['ViolaMusicVoice', 'CelloMusicVoice'], (5, 8)),
    baca.dynamic('f'),
    baca.markup.non_flautando(),
    )

maker(
    (['ViolaMusicVoice', 'CelloMusicVoice'], 9),
    baca.dynamic('ff'),
    )

### (3) [B1-13] (hpschd, vn, ob, cl) ###

maker(
    baca.timeline([
        ('ViolaMusicVoice', (12, 16)),
        ('CelloMusicVoice', (12, 17)),
        ('ViolinMusicVoice', (14, 18)),
        ]),
    baca.pitches(krummzeit.violet_pitch_classes.get_payload())
    )

maker(
    ('ViolaMusicVoice', (12, 16)),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 3),
    )

maker(
    ('ViolaMusicVoice', 15),
    baca.clef('alto'),
    )

maker(
    ('CelloMusicVoice', (12, 17)),
    baca.alternate_bow_strokes(),
    baca.clef('treble'),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markup.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 2),
    )

maker(
    ('CelloMusicVoice', 16),
    baca.clef('bass'),
    )

maker(
    ('ViolinMusicVoice', (14, 18)),
    baca.alternate_bow_strokes(),
    baca.dynamic('f'),
    baca.glissando(),
    baca.markup.OB_full_bow_strokes(),
    krummzeit.register_narrow(5, 4),
    )

### (3) [B16-20] (pf clusters, tam-tam) ###

maker(
    ('PianoMusicVoice', (16, 19)),
    baca.marcati(),
    baca.ottava_bassa(),
    baca.reiterated_dynamic('fff'),
    krummzeit.clusters('low'),
    )

maker(
    ('PercussionMusicVoice', (16, 20)),
    baca.reiterated_dynamic('p'),
    baca.tenuti(),
    )

### (9.1) [B17-23] ###

pcs = krummzeit.violet_pitch_classes.get_payload()
pcs = baca.PitchClassSegment(pcs).rotate(-60).transpose(1)
maker(
    baca.timeline([
        ('ViolaMusicVoice', (17, 22)),
        ('CelloMusicVoice', (18, 22)),
        ('ViolinMusicVoice', (19, 22)),
        ('PianoMusicVoice', (20, 23)),
        ]),
    baca.pitches(pcs),
    )

maker(
    ('ViolaMusicVoice', (17, 22)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('CelloMusicVoice', (18, 22)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('ViolinMusicVoice', (19, 22)),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    krummzeit.register_narrow(5, 6),
    )

maker(
    ('PianoMusicVoice', (20, 23)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.staccatissimi(),
    krummzeit.register_narrow(5, 6),
    )

### (6.2) [B22-23] Eb clarinet & slate ###

maker(
    ('ClarinetMusicVoice', (22, 23)),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

maker(
    ('ClarinetMusicVoice', (22, 23)),
    baca.dynamic('f'),
    baca.glissando(),
    )

maker(
    ('PianoMusicVoice', (1, 8)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('PianoMusicVoice', (9, 10)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('PianoMusicVoice', (20, 23)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )
