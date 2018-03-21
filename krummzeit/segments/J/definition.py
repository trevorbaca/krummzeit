import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4, 4, 4, 4, 4, 4,
    4, 4, 4, 4, 4, 4,
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['K'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    final_markup=(['Cambridge, MA.'], ['May', 'August 2014.']),
    #final_markup_extra_offset=(14.5, 0),
    ignore_repeat_pitch_classes=True,
    last_segment=True,
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=48,
    validate_stage_count=12,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    )

# oboe

maker(
    ('OboeMusicVoice', (1, 10)),
    baca.make_repeat_tied_notes(),
    )

# bcl

maker(
    ('ClarinetMusicVoice', (1, 10)),
    baca.make_repeat_tied_notes(),
    )

# piano

maker(
    ('PianoMusicVoice', (1, -1)),
    baca.make_repeat_tied_notes(),
    )

# xylophone

maker(
    ('PercussionMusicVoice', (1, -1)),
    baca.clef('treble'),
    baca.make_repeat_tied_notes(),
    )

# violin

maker(
    ('ViolinMusicVoice', (1, 10)),
    krummzeit.closing_pizzicati(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        extra_counts_per_division=[2, 2, 1, 2, 4, 6],
        split_divisions_by_counts=[6, 18],
        )
    )

# viola

maker(
    ('ViolaMusicVoice', 1),
    baca.clef('treble'),
    krummzeit.closing_pizzicati(
        counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
        extra_counts_per_division=[3, 3, 2, 3, 5, 7],
        split_divisions_by_counts=[8, 10],
        ),
    )

# cello

maker(
    baca.scopes(
        ('CelloMusicVoice', (1, 6)),
        ('CelloMusicVoice', (7, 12)),
        ),
    baca.make_repeat_tied_notes(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### harpsichord & piano reiteration ###

maker(
    ('PianoMusicVoice', (1, 12)),
    baca.pitch('C#6'),
    )

maker(
    ('PianoMusicVoice', (1, 12)),
    baca.stem_tremolo(),
    )

maker(
    ('PianoMusicVoice', (7, 12)),
    baca.possibile_dynamic('fff', selector=baca.leaf(0)),
    )

### xylophone reiteration ###

maker(
    ('PercussionMusicVoice', (1, 12)),
    baca.pitch('C#6'),
    )

maker(
    ('PercussionMusicVoice', (1, 12)),
    baca.dynamic('fff'),
    baca.dls_staff_padding(4),
    baca.stem_tremolo(),
    )

### vn, va points ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[42:34:-1].transpose(4).invert()
maker(
    baca.timeline([
        ('ViolinMusicVoice', (1, 10)),
        ('ViolaMusicVoice', (1, 10)),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'ViolaMusicVoice'], [(1, 10)]),
    baca.dynamic('ff'),
    baca.dls_staff_padding(5),
    baca.markup.pizz(),
    baca.staccatissimi(),
    baca.tuplet_bracket_staff_padding(2),
    krummzeit.displacement(),
    krummzeit.register_narrow(6),
    )

### vc ###

maker(
    ('CelloMusicVoice', (1, 6)),
    baca.pitches('D4 D4 D4 D4 D4 D4 D2'),
    )

maker(
    ('CelloMusicVoice', (7, 12)),
    baca.pitch('D2'),
    )

maker(
    ('CelloMusicVoice', (1, 6)),
    baca.dynamic('fff'),
    baca.dls_staff_padding(3),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.gridato_possibile(),
    )

maker(
    ('CelloMusicVoice', (7, 12)),
    baca.dynamic('ff'),
    baca.markup.ordinario(),
    )

### oboe ###

maker(
    ('OboeMusicVoice', (1, 12)),
    baca.pitch('C#4'),
    )

maker(
    ('OboeMusicVoice', (1, 12)),
    baca.dynamic('fff'),
    baca.dls_staff_padding(5),
    )

### bass clarinet ###

maker(
    ('ClarinetMusicVoice', (1, 12)),
    baca.pitch('D2'),
    )

maker(
    ('ClarinetMusicVoice', (1, 12)),
    baca.dynamic('f'),
    baca.dls_staff_padding(7),
    baca.stems_up(),
    )
