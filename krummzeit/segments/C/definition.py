import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 1-8
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 9-16
    3,                          # stage 17
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['135']),
    (1, abjad.Ritardando()),
    (2, krummzeit.metronome_marks['90']),
    (2, abjad.Fermata('shortfermata')),
    (3, abjad.Accelerando()),
    (4, abjad.Fermata('shortfermata')),
    (4, krummzeit.metronome_marks['135']),
    (5, abjad.Ritardando()),
    (6, abjad.Fermata('shortfermata')),
    (6, krummzeit.metronome_marks['90']),
    (7, abjad.Accelerando()),
    (8, abjad.Fermata('shortfermata')),
    (8, krummzeit.metronome_marks['135']),
    (10, krummzeit.metronome_marks['90']),
    (10, krummzeit.metric_modulations['4.=4']),
    (11, abjad.Ritardando()),
    (13, abjad.Fermata('longfermata')),
    (13, krummzeit.metronome_marks['45']),
    (16, abjad.Ritardando()),
    (17, krummzeit.metronome_marks['36']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['D'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    rehearsal_mark='C',
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.25,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=19,
    validate_stage_count=17,
    )

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### snare [D1-8] ###

maker(
    baca.scope('PercussionMusicVoice', (1, 9)),
    baca.clef('percussion'),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    krummzeit.markup.snare_drum(),
    )


### pf [D1] [D3] [D5] points ###

maker(
    baca.scope('PianoMusicVoice', 1),
    baca.instrument(krummzeit.instruments['Piano']),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 3)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (1, -1, 1, 3),
                (1, -1, 1, 2, 2),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                )
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 1),
    baca.scope('PianoMusicVoice', 3),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 1),
    baca.scope('PianoMusicVoice', 5),
    )

### vn, va, vc [D5] [D7] [D9] ###

maker(
    baca.scope('ViolinMusicVoice', 5),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(5, 4)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 1, 1, -1, 2),
                (-1, 1, 1, 2, 2),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                )
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 5),
    baca.scope('ViolinMusicVoice', 7),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 5),
    baca.scope('ViolinMusicVoice', 9),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 7)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 2),
                (-1, 2, -1, 2, 2),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 5),
    baca.scope('ViolaMusicVoice', 7),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 5),
    baca.scope('ViolaMusicVoice', 9),
    )

maker(
    baca.scope('CelloMusicVoice', 5),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(7, 2)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 2, -1, 2, 2),
                (-1, 2),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 5),
    baca.scope('CelloMusicVoice', 7),
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 5),
    baca.scope('CelloMusicVoice', 9),
    )

### pf [D9-12] [D13] sea storm ###

maker(
    baca.scope('PianoMusicVoice', (9, 12)),
    baca.clef('bass'),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 9),
    baca.scope('PianoMusicVoice', (14, 16)),
    )

### va [D11-12] [D14-16]; vn, vc [D12] [D14-16] ###

maker(
    baca.scope('ViolaMusicVoice', (11, 12)),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 11),
    baca.scope('ViolaMusicVoice', (14, 16)),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 14),
    baca.scope('ViolinMusicVoice', 14),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 14),
    baca.scope('CelloMusicVoice', 14),
    )

### ob [D14-16] blocks ###

maker(
    baca.scope('OboeMusicVoice', (14, 16)),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### bass cl [D14-17] subtone ###

maker(
    baca.scope('ClarinetMusicVoice', (14, 17)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### tam-tam [D14-17] attackless ###

maker(
    baca.scope('PercussionMusicVoice', (14, 17)),
    baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(1, 4)],
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        ),
    krummzeit.markup.tam_tam(),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6) snare ###

maker(
    baca.scope('PercussionMusicVoice', (1, 9)),
    baca.ancora_dynamic('ppp'),
    baca.stem_tremolo(),
    )

### (9) pf, vn, va, vc ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
maker(
    baca.timeline([
        ('PianoMusicVoice', (1, 7)),
        ('ViolinMusicVoice', (1, 9)),
        ('ViolaMusicVoice', (1, 9)),
        ('CelloMusicVoice', (1, 9)),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.scope('PianoMusicVoice', 1),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.staccatissimi(),
    )

maker(
    baca.scope('PianoMusicVoice', 3),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 3),
    baca.staccatissimi(),
    )

maker(
    baca.scope('PianoMusicVoice', 5),
    baca.clef('bass'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimi(),
    )

maker(
    baca.scope('ViolinMusicVoice', 5),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

maker(
    baca.scope('ViolaMusicVoice', 5),
    baca.clef('treble'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(6, 5),
    baca.ottava(),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

maker(
    baca.scope('CelloMusicVoice', 5),
    baca.clef('treble'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

maker(
    baca.scope('ViolinMusicVoice', 7),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

maker(
    baca.scope('ViolaMusicVoice', 7),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

maker(
    baca.scope('CelloMusicVoice', 7),
    baca.clef('bass'),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 3),
    baca.staccatissimi(),
    )

maker(
    baca.scope('ViolinMusicVoice', 9),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

maker(
    baca.scope('ViolaMusicVoice', 9),
    baca.clef('alto'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 2),
    baca.staccatissimi(),
    )

maker(
    baca.scope('CelloMusicVoice', 9),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimi(),
    )

### (8.1a) pf ###

maker(
    baca.scope('PianoMusicVoice', (9, 12)),
    baca.dynamic('fff'),
    krummzeit.clusters('low'),
    baca.ottava_bassa(),
    baca.markup.senza_pedale(),
    )

maker(
    baca.scope('PianoMusicVoice', (14, 16)),
    baca.dynamic('fff'),
    krummzeit.clusters('low'),
    baca.ottava_bassa(),
    )

### (10.2) va, vn, vc ###

maker(
    baca.scope('ViolaMusicVoice', (11, 16)),
    baca.pitches('bf,'),
    )

maker(
    baca.scope('ViolinMusicVoice', (14, 16)),
    baca.pitches('fs'),
    )

maker(
    baca.scope('CelloMusicVoice', (14, 16)),
    baca.pitches('a,,'),
    )

maker(
    baca.scope('ViolaMusicVoice', (11, 12)),
    baca.markup.arco(),
    baca.possibile_dynamic('fff'),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(14, 16)],
        ),
    baca.possibile_dynamic('fff'),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'CelloMusicVoice'], [(14, 16)]),
    baca.markup.arco(),
    )

### (2.1) oboe, (2.4) bass clariet, (2.5) tam-tam ###

maker(
    baca.scope('PercussionMusicVoice', (14, 17)),
    baca.reiterated_dynamic('pp'),
    )

maker(
    baca.scope('OboeMusicVoice', (14, 16)),
    baca.pitches('B3'),
    )

maker(
    baca.scope('OboeMusicVoice', (14, 16)),
    baca.dynamic('fff'),
    )

maker(
    baca.scope('ClarinetMusicVoice', (14, 17)),
    baca.pitches('B1'),
    )

maker(
    baca.scope('ClarinetMusicVoice', (14, 16)),
    baca.dynamic('ppp'),
    )

### VERTICAL ALIGNMENT ###

maker(
    baca.scope('OboeMusicVoice', (14, 16)),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.stems_up(),
    )

maker(
    baca.scope('OboeMusicVoice', (14, 16)),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.stems_up(),
    )

maker(
    baca.scope('ClarinetMusicVoice', (14, 17)),
    baca.stems_up(),
    )

maker(
    baca.scope('PianoMusicVoice', (9, 16)),
    baca.dynamic_line_spanner_staff_padding(10),
    )

maker(
    baca.scope('PercussionMusicVoice', (14, 17)),
    baca.dynamic_line_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(5, 9)],
        ),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(11, 16)],
        ),
    baca.stems_up(),
    )

### TIMINGS ###

r'''
mixed 135 / 90: 3/4 5/8 9/8 9/8 = 14.5 / 112.5 = 0.13 minutes

135:            9/8 = 4.5 / 135 = 0.03 minutes

90:             5/8 = 2.5 / 90 = 0.03 minutes

90 --> 45:      3/4 3/4: 6 / 67.5 = 0.09 minutes

45:             4/4 4/4: 8 / 45 = 0.18 minutes

45 --> 36:      5/4: 5 / 40.5 = 0.12 minutes

36:             5/4 5/4 5/4: 15 / 36 = 0.42 minutes

sum([0.13, 0.03, 0.03, 0.09, 0.18, 0.12, 0.42]) == 1.00 minutes
'''
