import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, 1, 1, 1, 1, 1, 1, 2, # 1-8
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['90']),
    (1, abjad.Accelerando()),
    (5, krummzeit.metronome_marks['135']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['I'],
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
    validate_measure_count=10,
    validate_stage_count=8,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1),
        ('ViolinMusicVoice', (6, 8)),
        ),
    krummzeit.hypermeter_tuplets([(3, 2)], [2]),
    )

maker(
    baca.scopes(
        ('ViolaMusicVoice', 1),
        ('ViolaMusicVoice', (6, 8)),
        ),
    krummzeit.hypermeter_tuplets([(1, 4)], [2]),
    )

maker(
    baca.scopes(
        ('CelloMusicVoice', 1),
        ('CelloMusicVoice', (6, 8)),
        ),
    krummzeit.hypermeter_tuplets([(2, 3)], [2]),
    )

maker(
    ('ViolinMusicVoice', (2, 4)),
    krummzeit.glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('ViolaMusicVoice', (2, 4)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('CelloMusicVoice', (2, 4)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker(
    ('PianoMusicVoice', (1, 5)),
    krummzeit.opening_triplets(division_masks=None),
    )

maker(
    ('PercussionMusicVoice', (4, 5)),
    baca.clef('percussion'),
    krummzeit.left_remainder_quarters([abjad.index([0])]),
    krummzeit.markup.crotales(),
    )

maker(
    baca.scopes(
        ('OboeMusicVoice', (3, 6)),
        ('ClarinetMusicVoice', (3, 4)),
        ),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('ClarinetMusicVoice', 3),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    )

maker(
    ('OboeMusicVoice', (7, 8)),
    krummzeit.hypermeter_tuplets(counts=[2]),
    )

maker(
    ('ClarinetMusicVoice', (7, 8)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    krummzeit.hypermeter_tuplets([(1, 4)], counts=[2]),
    )

maker(
    ('PianoMusicVoice', 8),
    baca.instrument(krummzeit.instruments['Piano']),
    krummzeit.hypermeter_tuplets([(3, 4)], counts=[2]),
    )

maker(
    ('PercussionMusicVoice', 8),
    baca.clef('treble'),
    baca.instrument(krummzeit.instruments['Xylophone']),
    krummzeit.hypermeter_tuplets([(1, 6)], counts=[2]),
    )

maker(
    ('PianoMusicVoice', (1, 5)),
    baca.clef('treble'),
    krummzeit.clusters('harpsichord'),
    )

maker(
    ('PianoMusicVoice', (1, 5)),
    baca.clef('treble'),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.margin_markup('Hpschd.'),
    )

maker(
    ('ViolinMusicVoice', 1),
    baca.pitch('Db4'),
    )

maker(
    ('ViolaMusicVoice', 1),
    baca.pitch('C3'),
    )

maker(
    ('CelloMusicVoice', 1),
    baca.pitch('C2'),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ),
    baca.possibile_dynamic('fff'),
    baca.stem_tremolo(),
    )

maker(
    ('PercussionMusicVoice', (4, 5)),
    baca.accents(),
    baca.reiterated_dynamic('ff'),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
maker(
    baca.timeline([
        ('ViolinMusicVoice', (2, 4)),
        ('ViolaMusicVoice', (2, 4)),
        ('CelloMusicVoice', (2, 4)),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', (2, 4)),
        ('ViolaMusicVoice', (2, 4)),
        ('CelloMusicVoice', (2, 4)),
        ),
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.natural_harmonics(),
    )

maker(
    ('ViolinMusicVoice', (2, 4)),
    baca.suite([
        krummzeit.displacement(),
        krummzeit.register_wide(4),
        ]),
    )

maker(
    ('ViolaMusicVoice', (2, 4)),
    baca.suite([
        krummzeit.displacement(),
        krummzeit.register_narrow(3),
        ]),
    )

maker(
    ('CelloMusicVoice', (2, 4)),
    baca.suite([
        krummzeit.displacement(),
        krummzeit.register_narrow(2),
        ]),
    )

maker(
    baca.scopes(
        ('OboeMusicVoice', (3, 6)),
        ('ClarinetMusicVoice', (3, 6)),
        ),
    baca.dynamic('ff'),
    baca.pitch('D5'),
    )

maker(
    ('OboeMusicVoice', (3, 6)),
    baca.trill_spanner(),
    )

maker(
    ('OboeMusicVoice', (7, 8)),
    baca.pitch('Eb5'),
    krummzeit.color_fingerings(),
    )

maker(
    ('ClarinetMusicVoice', (7, 8)),
    baca.dynamic('ff'),
    baca.pitch('Eb2'),
    krummzeit.color_fingerings(),
    )

maker(
    ('ViolinMusicVoice', (6, 8)),
    baca.pitches('D5 Eb5 Eb5 Eb5'),
    )

maker(
    ('ViolaMusicVoice', (6, 8)),
    baca.pitches('D3 A3 A3 A3'),
    )

maker(
    ('CelloMusicVoice', (6, 8)),
    baca.pitches('D3 E~2 E~2 E~2'),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', (6, 8)),
        ('ViolaMusicVoice', (6, 8)),
        ('CelloMusicVoice', (6, 8)),
        ),
    baca.dynamic('fff'),
    baca.map(baca.glissando(), baca.runs()),
    baca.stem_tremolo(baca.plts()[1:]),
    )

maker(
    baca.scopes(
        ('PianoMusicVoice', 8),
        ('PercussionMusicVoice', 8),
        ),
    baca.dynamic('fff'),
    baca.pitch('F#6'),
    baca.stem_tremolo(),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (3, 6)),
    baca.dls_staff_padding(3),
    )

maker(
    ('OboeMusicVoice', (7, 8)),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('ClarinetMusicVoice', (3, 6)),
    baca.dls_staff_padding(3),
    )

maker(
    ('ClarinetMusicVoice', (7, 8)),
    baca.dls_staff_padding(9),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    ('PianoMusicVoice', (7, 8)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('PercussionMusicVoice', (4, 5)),
    baca.dls_staff_padding(6),
    )

maker(
    ('PercussionMusicVoice', (7, 8)),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ViolinMusicVoice', (6, 8)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ViolaMusicVoice', (6, 8)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    ('CelloMusicVoice', (6, 8)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )
