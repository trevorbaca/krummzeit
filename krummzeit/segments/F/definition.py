import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 2,                   # 1-2
    1, 2, 1, 2, 1,          # 3-7
    2, 1, 2, 1, 2, 1, 3,    # 8-14
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['72']),
    (8, abjad.Accelerando()),
    (13, krummzeit.metronome_marks['144']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['G'],
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
    rehearsal_mark='F',
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=22,
    validate_stage_count=14,
    )

###############################################################################
################################### COMMANDS ##################################
###############################################################################

maker(
    baca.scope('ViolaMusicVoice', (2, 4)),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=abjad.Right,
                ),
            ),
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=32,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 2),
    baca.scope('CelloMusicVoice', 2),
    )

### snare [G2], [G4-6], [G9], [G11]; tam-tam [G13-14] ###

maker(
    baca.scope('PercussionMusicVoice', 1),
    baca.clef('percussion'),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            division_masks=[abjad.index([0], 1)],
            )
        ),
    krummzeit.markup.snare_drum(baca.leaf(0)),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 1),
    baca.scope('PercussionMusicVoice', 2),
    rhythm_maker__division_masks=None,
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 2),
    baca.scope('PercussionMusicVoice', (4, 6)),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 2),
    baca.scope('PercussionMusicVoice', 9),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 2),
    baca.scope('PercussionMusicVoice', 11),
    )

maker(
    baca.scope('PercussionMusicVoice', (13, 14)),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        ),
    krummzeit.markup.tam_tam(),
    )

### harpsichord [G3-6], [G9], [G11] ###

maker(
    baca.scope('PianoMusicVoice', (3, 6)),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[
                (1, 2),
                (2, 1),
                ],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 1, 1, 2),
                (-1, 1, 1, -2, 2),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 3),
    baca.scope('PianoMusicVoice', 9),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 3),
    baca.scope('PianoMusicVoice', 11),
    )

### vn, va, vc [G5-13] unrestrained ###

maker(
    baca.scope('ViolinMusicVoice', (5, 13)),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 2, 2, 2, 2, 3],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            denominator=(1, 4),
            tuplet_ratios=[(3, 4)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 5),
    baca.scope('ViolaMusicVoice', (5, 13)),  # ?
    rhythm_maker__tuplet_ratios=[(1, 6)],
    rhythm_maker__division_masks=[abjad.index([0, 1])],
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 5),
    baca.scope('CelloMusicVoice', (5, 13)),  # ?
    rhythm_maker__tuplet_ratios=[(6, 1)],
    rhythm_maker__division_masks=[abjad.index([0, 1])],
    )

### ob, cl [G3-7] ###

maker(
    baca.scope('OboeMusicVoice', (3, 7)),
    baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=(1, 8),
            ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[4, 4, 4, 16],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 3),
    baca.scope('ClarinetMusicVoice', (3, 7)),  # ?
    division_maker__durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

maker(
    baca.scope('ClarinetMusicVoice', 3),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    )

### bass clarinet [G11-14] myrkr ###

maker(
    baca.scope('ClarinetMusicVoice', (11, 14)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.make_tied_notes(repeat_ties=True),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (3.1) va, vc, bcl ###

maker(
    baca.scope('ViolaMusicVoice', (1, 4)),
    baca.pitches('F#3'),
    )

maker(
    baca.scope('CelloMusicVoice', (1, 4)),
    baca.pitches('C2'),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(2, 4)]),
    baca.hairpin('ppp < fff'),
    )

### (10.2) snare ###

maker(
    baca.scope('PercussionMusicVoice', (2, 11)),
    baca.dynamic('ppp'),
    baca.stem_tremolo(),
    krummzeit.markup.fingertips(),
    )

### (10.1) vn, va, vc unrestrained ###

maker(
    baca.scope('ViolinMusicVoice', (5, 13)),
    baca.pitches('F#3'),
    )

maker(
    baca.scope('ViolaMusicVoice', (5, 13)),
    baca.pitches('Bb2'),
    )

maker(
    baca.scope('CelloMusicVoice', (5, 13)),
    baca.pitches('A1'),
    )

maker(
    baca.make_scopes(
        ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(5, 13)],
        ),
    baca.dynamic('fff'),
    baca.markup.gridato_possibile(),
    )

maker(
    baca.scope('ViolinMusicVoice', (8, 10)),
    krummzeit.markup.grid_poss_to_flaut_poss(),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(9, 10)]),
    krummzeit.markup.grid_poss_to_flaut_poss(),
    )

### tam-tam ###

maker(
    baca.scope('PercussionMusicVoice', 13),
    baca.markup.attackless(),
    )

maker(
    baca.scope('PercussionMusicVoice', (13, 14)),
    baca.reiterated_dynamic('p'),
    )

### bass clarinet subtone ###

maker(
    baca.scope('ClarinetMusicVoice', (11, 13)),
    baca.pitches('B1'),
    )

maker(
    baca.scope('ClarinetMusicVoice', (11, 13)),
    baca.dynamic('ppp'),
    )

### (12) hpschd, ob, cl ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.transpose(2)
maker(
    baca.timeline([
        ('PianoMusicVoice', (3, 11)),
        ('OboeMusicVoice', (1, 8)),
        ('ClarinetMusicVoice', (1, 8)),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.scope('PianoMusicVoice', (3, 11)),
    krummzeit.displacement(),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(1, 8)]),
    krummzeit.displacement(),
    )

maker(
    baca.scope('PianoMusicVoice', (3, 6)),
    krummzeit.register_narrow(5, 3),
    )

maker(
    baca.scope('PianoMusicVoice', 5),
    baca.clef('bass'),
    )

maker(
    baca.scope('PianoMusicVoice', 9),
    krummzeit.register_narrow(3),
    )

maker(
    baca.scope('PianoMusicVoice', 11),
    krummzeit.register_narrow(2),
    )

maker(
    baca.scope('ClarinetMusicVoice', (3, 7)),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(4, 6),
    )

maker(
    baca.scope('OboeMusicVoice', (3, 7)),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(6, 4),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(3, 7)]),
    baca.staccati(baca.ptlts()),
    )

### VERTICAL ALIGNMENT ###

maker(
    baca.scope('OboeMusicVoice', (1, 14)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dynamic_line_spanner_staff_padding(8),
    )

maker(
    baca.scope('ClarinetMusicVoice', (1, 7)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dynamic_line_spanner_staff_padding(8),
    )

maker(
    baca.scope('ClarinetMusicVoice', (8, 14)),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.stems_up(),
    )

maker(
    baca.scope('PianoMusicVoice', (1, 7)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('PercussionMusicVoice', (1, 14)),
    baca.dynamic_line_spanner_staff_padding(6),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(2, 4)]),
    baca.dynamic_line_spanner_staff_padding(6),
    )

### TIMINGS ###

r'''
72:         9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8
            35.5 quarters / 72 = 0.49 minutes

72 --> 144: 6/4 7/4 3/4 7/4 11/8 5/8 4/4 6/4
            41 quarters / 108 = 0.38 minutes

144:        3/4 4/4 7/8 7/8
            14 quarters / 144 = 0.10 minutes

sum([0.49, 0.38, 0.10]) == 0.97 minutes
'''
