import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    4, 4, 4, 4, 4, 4,   # 1-6
    4, 4, 4, 4, 4, 4,   # 7-12
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['144']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['K'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    #final_bar_line=True,
    final_markup=(['Cambridge, MA.'], ['May', 'August 2014.']),
    final_markup_extra_offset=(14.5, 0),
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    last_segment=True,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_stage_count(12)
maker.validate_measure_count(48)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### harpsichord ###

maker(
    baca.scope('PianoMusicVoice', 1, 6),
    baca.instrument(krummzeit.instruments['harpsichord']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[
                    (16, 4), (16, 4), (16, 4), (16, 4), (16, 4), (14, 4), (2, 4),
                    ],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[abjad.index([-1])],
            ),
        ),
    )

maker(
    baca.scope('PianoMusicVoice', 7, 12),
    baca.instrument(krummzeit.instruments['piano']),
    baca.RhythmCommand(
        # TODO: replace first division-maker?
        #division_maker=baca.FuseByCountsDivisionCallback(
        #    counts=abjad.Infinity,
        #    ),
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[
                    (16, 4),
                    ],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        ),
    )

### xylophone ###

maker(
    baca.scope('PercussionMusicVoice', 1, 12),
    baca.instrument(krummzeit.instruments['xylophone']),
    baca.RhythmCommand(
        # TODO: replace first division-maker?
        #division_maker=baca.FuseByCountsDivisionCallback(
        #    counts=abjad.Infinity,
        #    ),
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[
                    (16, 4),
                    ],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        ),
    )

### vn, va ###

maker(
    baca.scope('ViolinMusicVoice', 1, 10),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=4,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 1, 2, 4, 6],
            rest_tied_notes=True,
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 1),
    baca.scope('ViolaMusicVoice', 1),
    rhythm_maker__split_divisions_by_counts=[8, 10],
    rhythm_maker__extra_counts_per_division=[3, 3, 2, 3, 5, 7],
    rhythm_maker__talea__counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.clef('treble'),
    )

### vc ###

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 1),
    baca.scope('CelloMusicVoice', 1, 6),  # ?
    rhythm_maker__division_masks=None,
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 7),
    baca.scope('CelloMusicVoice', 7, 10),
    )

### oboe ###

maker(
    baca.scope('OboeMusicVoice', 1, 10),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(14, 4), (2, 4)],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[abjad.index([1], 2)],
            ),
        ),
    )

### bass clarinet ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 10),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[4],
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### harpsichord & piano reiteration ###

maker(
    baca.scope('PianoMusicVoice', 1, 12),
    baca.pitches('C#6'),
    )

maker(
    baca.scope('PianoMusicVoice', 1, 12),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PianoMusicVoice', 7, 12),
    baca.possibile_dynamic('ffff'),
    )

### xylophone reiteration ###

maker(
    baca.scope('PercussionMusicVoice', 1, 12),
    baca.pitches('C#6'),
    )

maker(
    baca.scope('PercussionMusicVoice', 1, 12),
    baca.dynamic('fff'),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.stem_tremolo(),
    )

### vn, va points ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[42:34:-1].transpose(4).invert()
maker(
    baca.timeline([
        ('ViolinMusicVoice', 1, 10),
        ('ViolaMusicVoice', 1, 10),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'ViolaMusicVoice'], [(1, 10)]),
    baca.dynamic('ff'),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.markup.pizz(),
    baca.staccatissimi(),
    baca.tuplet_bracket_staff_padding(2),
    krummzeit.displacement(),
    krummzeit.register_narrow(6),
    )

### vc ###

maker(
    baca.scope('CelloMusicVoice', 1, 6),
    baca.pitches('D4 D4 D4 D4 D4 D4 D2'),
    )

maker(
    baca.scope('CelloMusicVoice', 7, 12),
    baca.pitches('D2'),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 6),
    baca.dynamic('fff'),
    baca.dynamic_line_spanner_staff_padding(3),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.gridato_possibile(),
    )

maker(
    baca.scope('CelloMusicVoice', 7, 12),
    baca.dynamic('ff'),
    baca.markup.ordinario(),
    )

### oboe ###

maker(
    baca.scope('OboeMusicVoice', 1, 12),
    baca.pitches('C#4'),
    )

maker(
    baca.scope('OboeMusicVoice', 1, 12),
    baca.dynamic('fff'),
    baca.dynamic_line_spanner_staff_padding(5),
    )

### bass clarinet ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 12),
    baca.pitches('D2'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1, 12),
    baca.dynamic('f'),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.stems_up(),
    )

### TIMINGS ###

r'''
144:        12 * (5/4 5/4 4/4 2/4)
            12 * 16 = 204 quarters / 144 = 1.33 minutes
'''
