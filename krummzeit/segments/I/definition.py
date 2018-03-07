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
    instruments=krummzeit.instruments,
    margin_markups=krummzeit.margin_markups,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    rehearsal_mark='I',
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=23,
    validate_stage_count=16,
    )

# oboe

maker(
    baca.scope('OboeMusicVoice', 1),
    krummzeit.hypermeter_tuplets([(3, 2)]),
    )

# clarinet 

maker(
    baca.scope('ClarinetMusicVoice', 1),
    krummzeit.hypermeter_tuplets([(1, 4)]),
    )

# piano

maker(
    baca.scope('PianoMusicVoice', 1),
    krummzeit.hypermeter_tuplets([(3, 4)]),
    )

# xylophone

maker(
    baca.scope('PercussionMusicVoice', 1),
    krummzeit.hypermeter_tuplets([(1, 6)]),
    )

# strings

maker(
    baca.scopes(
        ('ViolinMusicVoice', (1, 3)),
        ('ViolaMusicVoice', (1, 3)),
        ('CelloMusicVoice', (1, 3)),
        ),
    krummzeit.opening_triplets(
        division_masks=[abjad.index([-1])],
        remainder=abjad.Right,
        ),
    )

### harpsichord clusters (11.1) ###

maker(
    baca.scope('PianoMusicVoice', (3, 4)),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.opening_triplets(),
    )

### vn, va, vc white OB bowing (3.5) ###

maker(
    baca.scopes(
        ('ViolinMusicVoice', (5, 9)),
        ('ViolaMusicVoice', (5, 9)),
        ('CelloMusicVoice', (5, 9)),
        ),
    krummzeit.right_remainder_quarters(),
    )

### tam-tam ###

maker(
    baca.scope('PercussionMusicVoice', (3, 15)),
    baca.clef('percussion'),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
                prefix_counts=[3, 1, 1, 3],
                suffix_talea=[0, 0, 1, -3, 0],
                suffix_counts=[1, 1, 2, 1],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            ),
        ),
    krummzeit.markup.tam_tam(),
    )

# pf (8.1) clusters

maker(
    baca.scope('PianoMusicVoice', (8, 15)),
    baca.instrument(krummzeit.instruments['Piano']),
    krummzeit.opening_triplets(),
    )

# bass clarinet (3.1)

maker(
    baca.scope('ClarinetMusicVoice', (3, 11)),
    baca.make_repeat_tied_notes()
    )

# vn, va, vc (9.1)

maker(
    baca.scope('ViolinMusicVoice', 15),
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

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 15),
    baca.scope('ViolaMusicVoice', 15),
    rhythm_maker__split_divisions_by_counts=[8, 10],
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 15),
    baca.scope('CelloMusicVoice', 15),
    rhythm_maker__split_divisions_by_counts=[10, 8],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (14) reiteration ###

maker(
    baca.scope('OboeMusicVoice', 1),
    baca.pitches('Eb5'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.pitches('Eb2'),
    )

maker(
    baca.scope('OboeMusicVoice', 1),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [1]),
    baca.pitches('F#6'),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [1]),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('ViolinMusicVoice', (1, 3)),
    baca.pitches('Eb5'),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 3)),
    baca.pitches('A3'),
    )

maker(
    baca.scope('CelloMusicVoice', (1, 3)),
    baca.pitches('E~2'),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(1, 3)],
        ),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

### tam-tam ###

maker(
    baca.scope('PercussionMusicVoice', (3, 15)),
    baca.reiterated_dynamic('f'),
    )

### (3.5) OB bowing ###

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
    baca.make_scopes([
        'ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(5, 9)],
        ),
    baca.map(baca.glissando(), baca.runs()),
    baca.alternate_bow_strokes(),
    baca.effort_dynamic('f'),
    krummzeit.markup.on_bridge_full_bow(),
    )

maker(
    baca.scopes(
        ('ViolaMusicVoice', 5),
        ('CelloMusicVoice', 5),
        ),
    baca.clef('treble'),
    )

maker(
    baca.scope('ViolinMusicVoice', (5, 9)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(5, 9)]),
    krummzeit.register_narrow(5, 3),
    )

### harpsichord clusters ###

maker(
    baca.scope('PianoMusicVoice', (3, 4)),
    krummzeit.clusters('harpsichord'),
    )

### bcl climax ###

maker(
    baca.scope('ClarinetMusicVoice', (3, 11)),
    baca.pitches('E2'),
    )

maker(
    baca.scope('ClarinetMusicVoice', (3, 4)),
    baca.dynamic('ff', selector=baca.pleaf(0)),
    )

maker(
    baca.scope('ClarinetMusicVoice', (5, 6)),
    baca.hairpin('ff < fff', selector=baca.leaves().rleak()),
    )

maker(
    baca.scope('ClarinetMusicVoice', 9),
    baca.possibile_dynamic('fff', selector=baca.pleaf(0)),
    )

maker(
    baca.scope('ClarinetMusicVoice', 11),
    baca.hairpin('fff > ppp', selector=baca.leaves()),
    )

maker(
    baca.scope('PianoMusicVoice', (8, 15)),
    baca.clef('bass'),
    baca.possibile_dynamic('fff'),
    baca.ottava_bassa(),
    krummzeit.clusters('low'),
    )

### (9.1) vn, va, vc points ###

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

### VERTICAL ALIGNMENT ###

maker(
    baca.scope('OboeMusicVoice', (1, 14)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.dls_staff_padding(9),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    baca.scope('ClarinetMusicVoice', (3, 14)),
    baca.dls_staff_padding(7),
    baca.stems_up(),
    )

maker(
    baca.scope('PianoMusicVoice', 1),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    baca.scope('PercussionMusicVoice', 1),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    baca.scope('PercussionMusicVoice', (3, 15)),
    baca.dls_staff_padding(6),
    )

maker(
    baca.scope('ViolinMusicVoice', (1, 13)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 3)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [15],
        ),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )
