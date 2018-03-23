import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1, 1,      # 1-5
    1, 1, 1, 1, 1,      # 6-10
    4, 4, 1, 2, 1, 1,   # 11-16
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (3, krummzeit.metronome_marks['90']),
    (5, krummzeit.metronome_marks['108']),
    (7, krummzeit.metronome_marks['72']),
    (9, abjad.Ritardando()),
    (11, krummzeit.metronome_marks['36']),
    (13, abjad.Accelerando()),
    (16, krummzeit.metronome_marks['144']),
    (16, abjad.Fermata('verylongfermata')),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['J'],
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
    validate_measure_count=23,
    validate_stage_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('I'),
    )

# oboe

maker(
    ('OboeMusicVoice', 1),
    krummzeit.hypermeter_tuplets([(3, 2)]),
    )

# clarinet 

maker(
    ('ClarinetMusicVoice', 1),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

# piano

maker(
    ('PianoMusicVoice', 1),
    krummzeit.hypermeter_tuplets([(3, 4)]),
    )

# xylophone

maker(
    ('PercussionMusicVoice', 1),
    krummzeit.hypermeter_tuplets([(1, 6)]),
    )

# strings

maker(
    [
        ('ViolinMusicVoice', (1, 3)),
        ('ViolaMusicVoice', (1, 3)),
        ('CelloMusicVoice', (1, 3)),
        ],
    krummzeit.opening_triplets(
        division_masks=[abjad.index([-1])],
        remainder=abjad.Right,
        ),
    )

# harpsichord (11.1)

maker(
    ('PianoMusicVoice', (3, 4)),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.clusters('harpsichord'),
    krummzeit.opening_triplets(),
    )

# vn, va, vc (3.5)

maker(
    [
        ('ViolinMusicVoice', (5, 9)),
        ('ViolaMusicVoice', (5, 9)),
        ('CelloMusicVoice', (5, 9)),
        ],
    krummzeit.right_remainder_quarters(),
    )

# tam-tam

maker(
    ('PercussionMusicVoice', (3, 15)),
    baca.not_parts(baca.bar_extent_zero()),
    baca.clef('percussion'),
    baca.staff_lines(1),
    baca.staff_position(0),
    krummzeit.incise_attacks(),
    krummzeit.markup.tam_tam(),
    )

# pf (8.1)

maker(
    ('PianoMusicVoice', (8, 15)),
    baca.instrument(krummzeit.instruments['Piano']),
    krummzeit.opening_triplets(),
    )

# bass clarinet (3.1)

maker(
    ('ClarinetMusicVoice', (3, 11)),
    baca.make_repeat_tied_notes()
    )

# vn, va, vc (9.1)

maker(
    ('ViolinMusicVoice', 15),
    krummzeit.pizzicato_rhythm(split_divisions_by_counts=[6, 18]),
    )

maker(
    ('ViolaMusicVoice', 15),
    krummzeit.pizzicato_rhythm(split_divisions_by_counts=[8, 10]),
    )

maker(
    ('CelloMusicVoice', 15),
    krummzeit.pizzicato_rhythm(split_divisions_by_counts=[10, 8]),
    )

# (14) reiteration

maker(
    ('OboeMusicVoice', 1),
    baca.pitch('Eb5'),
    )

maker(
    ('ClarinetMusicVoice', 1),
    baca.pitch('Eb2'),
    )

maker(
    ('OboeMusicVoice', 1),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

maker(
    ('ClarinetMusicVoice', 1),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

maker(
    [
        ('PianoMusicVoice', 1),
        ('PercussionMusicVoice', 1),
        ],
    baca.dynamic('fff'),
    baca.pitch('F#6'),
    baca.stem_tremolo(),
    )

maker(
    ('ViolinMusicVoice', (1, 3)),
    baca.dynamic('fff'),
    baca.pitch('Eb5'),
    baca.stem_tremolo(),
    )

maker(
    ('ViolaMusicVoice', (1, 3)),
    baca.dynamic('fff'),
    baca.pitch('A3'),
    baca.stem_tremolo(),
    )

maker(
    ('CelloMusicVoice', (1, 3)),
    baca.dynamic('fff'),
    baca.pitch('E~2'),
    baca.stem_tremolo(),
    )

# tam-tam

maker(
    ('PercussionMusicVoice', (3, 15)),
    baca.dynamic('f'),
    baca.laissez_vibrer(),
    )

# (3.5) OB

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.transpose(11)
maker(
    baca.timeline([
        ('ViolinMusicVoice', (5, 9)),
        ('ViolaMusicVoice', (5, 9)),
        ('CelloMusicVoice', (5, 9)),
        ]),
    baca.pitches(pcs),
    )

maker(
    [
        ('ViolinMusicVoice', (5, 9)),
        ('ViolaMusicVoice', (5, 9)),
        ('CelloMusicVoice', (5, 9)),
        ],
    baca.map(baca.glissando(), baca.runs()),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('f'),
    krummzeit.markup.on_bridge_full_bow(),
    )

maker(
    [
        ('ViolaMusicVoice', 5),
        ('CelloMusicVoice', 5),
        ],
    baca.clef('treble'),
    )

maker(
    ('ViolinMusicVoice', (5, 9)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    [
        ('ViolaMusicVoice', (5, 9)),
        ('CelloMusicVoice', (5, 9)),
        ],
    krummzeit.register_narrow(5, 3),
    )

# bcl

maker(
    ('ClarinetMusicVoice', (3, 11)),
    baca.pitch('E2'),
    )

maker(
    ('ClarinetMusicVoice', (3, 4)),
    baca.dynamic('ff', selector=baca.pleaf(0)),
    )

maker(
    ('ClarinetMusicVoice', (5, 6)),
    baca.hairpin('ff < fff', selector=baca.leaves().rleak()),
    )

maker(
    ('PianoMusicVoice', (8, 15)),
    baca.clef('bass'),
    baca.ottava_bassa(),
    baca.possibile_dynamic('fff'),
    krummzeit.clusters('low'),
    )

maker(
    ('ClarinetMusicVoice', 9),
    baca.possibile_dynamic('fff', selector=baca.pleaf(0)),
    )

maker(
    ('ClarinetMusicVoice', 11),
    baca.hairpin('fff > ppp', selector=baca.leaves()),
    )

# vn, va, vc, (9.1)

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
maker(
    baca.timeline([
        ('ViolinMusicVoice', 15),
        ('ViolaMusicVoice', 15),
        ('CelloMusicVoice', 15),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [15],
        ),
    baca.dynamic('fff'),
    baca.markup.pizz(),
    baca.staccatissimi(),
    krummzeit.displacement(),
    krummzeit.register_narrow(6),
    )
