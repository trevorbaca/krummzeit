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
    instruments=krummzeit.instruments,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    )

maker.validate_stage_count(8)
maker.validate_measure_count(10)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### vn, va, vc [I1] reiteration ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 1),
    baca.scope('ViolinMusicVoice', 6, 8),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 1),
    baca.scope('ViolaMusicVoice', 1),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 1),
    baca.scope('ViolaMusicVoice', 6, 8),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 1),
    baca.scope('CelloMusicVoice', 1),
    rhythm_maker__tuplet_ratios=[(2, 3)],
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 1),
    baca.scope('CelloMusicVoice', 6, 8),
    )

### vn, va, vc [I2-4] & [I6-8] thicket ###

maker(
    baca.scope('ViolinMusicVoice', 2, 4),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 2),
                (1, 4),
                (4, 3),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1],
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 2),
    baca.scope('ViolaMusicVoice', 2, 4),  # ?
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 2),
    baca.scope('CelloMusicVoice', 2, 4),  # ?
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### harpsichord [I1-5] clusters (11.1) ###

maker(
    baca.scope('PianoMusicVoice', 1, 5),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                ),
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            ),
        ),
    )

### crotales [I4-5] (11.1) ###

maker(
    baca.scope('PercussionMusicVoice', 4, 5),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=Left,
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[abjad.index([0])],
            ),
        ),
    krummzeit.markup.crotales(),
    )

### ob, Eb cl [I3-6] upper pedals ###

maker(
    baca.scope('OboeMusicVoice', 3, 6),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 3),
    baca.scope('ClarinetMusicVoice', 3, 4),
    )

maker(
    baca.scope('ClarinetMusicVoice', 3),
    baca.instrument(krummzeit.instruments['e-flat clarinet']),
    )

### ob, bass clarinet [I7-8] reiteration ###

maker(
    baca.scope('OboeMusicVoice', 7, 8),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 7),
    baca.scope('ClarinetMusicVoice', 7, 8),  # ?
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

maker(
    baca.scope('ClarinetMusicVoice', 7),
    baca.instrument(krummzeit.instruments['bass clarinet']),
    )

### pf, xylophone [I8] reiteration ###

maker(
    baca.scope('PianoMusicVoice', 8),
    baca.instrument(krummzeit.instruments['piano']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            preferred_denominator=(1, 4),
            tuplet_ratios=[(3, 4)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 8),
    baca.scope('PercussionMusicVoice', 8),
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

maker(
    baca.scope('PercussionMusicVoice', 8),
    baca.instrument(krummzeit.instruments['xylophone']),
    baca.clef('treble'),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) harpsichord clusters ###

maker(
    baca.scope('PianoMusicVoice', 1, 5),
    baca.clef('treble'),
    krummzeit.clusters('harpsichord'),
    )

maker(
    baca.scope('PianoMusicVoice', 1, 5),
    baca.instrument(krummzeit.instruments['harpsichord']),
    )

### (14) string reiteration ###

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.pitches('Db4'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.pitches('C3'),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.pitches('C2'),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [1],
        ),
    baca.possibile_dynamic('fff'),
    baca.stem_tremolo(),
    )

### (11.1) crotales ###

maker(
    baca.scope('PercussionMusicVoice', 4, 5),
    baca.accents(),
    baca.reiterated_dynamic('ff'),
    )

### (5.3) vn, va, vc thicket ###

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
maker(
    baca.timeline([
        ('ViolinMusicVoice', 2, 4),
        ('ViolaMusicVoice', 2, 4),
        ('CelloMusicVoice', 2, 4),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(2, 4)],
        ),
    baca.dynamic('ppp'),
    baca.map(baca.glissando(), baca.runs()),
    baca.natural_harmonics(),
    )

maker(
    baca.scope('ViolinMusicVoice', 2, 4),
    krummzeit.displacement(),
    krummzeit.register_wide(4),
    )

maker(
    baca.scope('ViolaMusicVoice', 2, 4),
    krummzeit.displacement(),
    krummzeit.register_narrow(3),
    )

maker(
    baca.scope('CelloMusicVoice', 2, 4),
    krummzeit.displacement(),
    krummzeit.register_narrow(2),
    )

### (11.1) ob, cl pedals ###

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(3, 6)]),
    baca.pitches('D5'),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(3, 6)]),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('OboeMusicVoice', 3, 6),
    baca.trill(),
    )

### (14) ###

maker(
    baca.scope('OboeMusicVoice', 7, 8),
    baca.pitches('Eb5'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 7, 8),
    baca.pitches('Eb2'),
    )

maker(
    baca.scope('OboeMusicVoice', 7, 8),
    krummzeit.color_fingerings(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 7, 8),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

maker(
    baca.scope('ViolinMusicVoice', 6, 8),
    baca.pitches('D5 Eb5 Eb5 Eb5'),
    )

maker(
    baca.scope('ViolaMusicVoice', 6, 8),
    baca.pitches('D3 A3 A3 A3'),
    )

maker(
    baca.scope('CelloMusicVoice', 6, 8),
    baca.pitches('D3 E~2 E~2 E~2'),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(6, 8)],
        ),
    baca.dynamic('fff'),
    baca.map(baca.glissando(), baca.runs()),
    baca.stem_tremolo(baca.plts()[1:]),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [8]),
    baca.pitches('F#6'),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [8]),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionMusicVoice', 8),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

### VERTICAL ALIGNMENT ###

maker(
    baca.scope('OboeMusicVoice', 3, 6),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('OboeMusicVoice', 7, 8),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    baca.scope('ClarinetMusicVoice', 3, 6),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('ClarinetMusicVoice', 7, 8),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    baca.scope('PianoMusicVoice', 7, 8),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    baca.scope('PercussionMusicVoice', 4, 5),
    baca.dynamic_line_spanner_staff_padding(6),
    )

maker(
    baca.scope('PercussionMusicVoice', 7, 8),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('ViolinMusicVoice', 6, 8),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('ViolaMusicVoice', 6, 8),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    baca.scope('CelloMusicVoice', 6, 8),
    baca.dynamic_line_spanner_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

### TIMINGS ###

r'''
90 --> 135: 7/8 6/4 7/4 7/4 3/4
            19.5 quarters / 112.5 = 0.17 minutes

135:        11/8 5/8 4/4 2/4 7/4
            23 quarters / 135 = 0.17 minutes

sum([0.17, 0.17]] == 0.34 minutes
'''
