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
    instruments=krummzeit.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    rehearsal_mark='B',
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.25,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=44,
    validate_stage_count=30,
    )

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### ob, ' [C1] ornamented, unadorned ###

maker(
    baca.scopes(
        ('OboeMusicVoice', 1),
        ('OboeMusicVoice', 3),
        ('OboeMusicVoice', (20, 22)),
        ('OboeMusicVoice', 24),
        ('OboeMusicVoice', (26, 27)),
        ),
    krummzeit.pizzicato_rhythm(),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(3, 8)],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 1),
    baca.scope('ClarinetMusicVoice', (20, 22)),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 1),
    baca.scope('ClarinetMusicVoice', 24),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 1),
    baca.scope('ClarinetMusicVoice', (26, 27)),
    )

### vn [C1-3] scraped slate ###

maker(
    baca.scope('ViolinMusicVoice', (1, 17)),
    baca.make_repeat_tied_notes(),
    baca.repeat_ties_up(),
    )

### perc [C4-5] scraped slate ###

maker(
    baca.scope('PercussionMusicVoice', (18, 20)),
    baca.clef('percussion'),
    baca.make_repeat_tied_notes(),
    krummzeit.markup.scraped_slate(),
    )

### va, vc [C2-4] color pedals ###

maker(
    baca.scope('ViolaMusicVoice', 3),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (2, 1),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 3),
    baca.scope('ViolaMusicVoice', 5),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 3),
    baca.scope('ViolaMusicVoice', 7),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 5),
    baca.scope('ViolaMusicVoice', 9),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 3),
    baca.scope('ViolaMusicVoice', (11, 19)),
    rhythm_maker__tuplet_ratios=[
        (2, 1),
        (1,),
        (1, 4),
        (1,),
        ],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 3),
    baca.scope('CelloMusicVoice', 3),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 3),
    baca.scope('CelloMusicVoice', 5),
    rhythm_maker__tuplet_ratios=[(2, 1)],
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 3),
    baca.scope('CelloMusicVoice', 7),
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 5),
    baca.scope('CelloMusicVoice', 9),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 3),
    baca.scope('CelloMusicVoice', (11, 19)),
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (1,),
        (2, 1),
        (1,),
        ],
    )

### pf, xyl [C3] points ###

maker(
    baca.scope('PianoMusicVoice', 11),
    baca.instrument(krummzeit.instruments['Piano']),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2)],
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
    baca.scope('PianoMusicVoice', 11),
    baca.scope('PianoMusicVoice', 13),
    division_maker__ratios=[(2, 1)],
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 11),
    baca.scope('PianoMusicVoice', 15),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 13),
    baca.scope('PianoMusicVoice', 17),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 11),
    baca.scope('PianoMusicVoice', 22),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 13),
    baca.scope('PianoMusicVoice', 24),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 11),
    baca.scope('PianoMusicVoice', 26),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 13),
    baca.scope('PianoMusicVoice', 27),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 11),
    baca.scope('PercussionMusicVoice', 11),
    division_maker__ratios=[(2, 1)],
    )

maker(
    baca.scope('PercussionMusicVoice', 11),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 11),
    baca.scope('PercussionMusicVoice', 13),
    division_maker__ratios=[(1, 2)],
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 13),
    baca.scope('PercussionMusicVoice', 15),
    division_maker__ratios=[(2, 1)],
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 13),
    baca.scope('PercussionMusicVoice', 17),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 11),
    baca.scope('PercussionMusicVoice', 22),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 13),
    baca.scope('PercussionMusicVoice', 24),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 11),
    baca.scope('PercussionMusicVoice', 26),
    )

maker(
    baca.scope('PercussionMusicVoice', (27, 30)),
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

### vn [C4-8] ornanmented 6.1 ###

maker(
    baca.scope('ViolinMusicVoice', (19, 22)),
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

### vn, va, vc [C8-11] unrestrained ###

maker(
    baca.scope('ViolaMusicVoice', (26, 29)),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 1), (2, 1), (3, 2)],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 26),
    baca.scope('CelloMusicVoice', 26),
    division_maker__secondary_division_maker__durations=[
        (2, 1), (3, 2), (1, 1)],
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 26),
    baca.scope('ViolinMusicVoice', (28, 29)),
    division_maker__secondary_division_maker__durations=[
        (3, 2), (1, 1), (2, 1)],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6.1) [B1] ob, cl, va, vc ###

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).invert().sequence()
pcs = pcs.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    baca.scope('OboeMusicVoice', (1, 27)),
    baca.pitches(pcs, allow_repeats=True),
    )

maker(
    baca.scope('OboeMusicVoice', (1, 27)),
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
    baca.scope('OboeMusicVoice', 20),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.pitches("e'' dtqs'' f'' eqs'' dqs'' c'' dqs''"),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.glissando(),
    )

maker(
    baca.scope('ClarinetMusicVoice', (20, 24)),
    baca.pitches("f'' eqs'' g'' fqs'' eqs'' d'' eqs''"),
    )

maker(
    baca.scope('ClarinetMusicVoice', (26, 27)),
    baca.pitches("g'' dtqs'' a'' gqs'' fqs'' e'' fqs''"),
    )

maker(
    baca.scope('ClarinetMusicVoice', (20, 27)),
    baca.dynamic('f'),
    baca.map(baca.glissando(), baca.runs()),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 19)),
    baca.pitches("e dtqs f eqs dqs c dqs"),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 19)),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.molto_flautando(),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 9)),
    baca.hairpin('ff > pp'),
    )

maker(
    baca.scope('ViolaMusicVoice', (10, 19)),
    baca.hairpin('ff > pp', baca.pleaves()[:2]),
    )

maker(
    baca.scope('CelloMusicVoice', (1, 19)),
    baca.pitches("d, ctqs, e, dqs, cqs, b,, dqs,"),
    )

maker(
    baca.scope('CelloMusicVoice', (1, 19)),
    baca.map(baca.glissando(), baca.runs()),
    baca.markup.molto_flautando(),
    )

maker(
    baca.scope('CelloMusicVoice', (1, 9)),
    baca.hairpin('ff > pp'),
    )

maker(
    baca.scope('CelloMusicVoice', (10, 19)),
    baca.hairpin('ff > pp', baca.pleaves()[:2]),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(3).sequence()
pcs = pcs.repeat_by([1, 1, 1, 1, 4, 1, 1, 1, 4, 4], cyclic=True)
maker(
    baca.scope('ViolinMusicVoice', (19, 22)),
    baca.pitches(pcs),
    )

maker(
    baca.scope('ViolinMusicVoice', (19, 22)),
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

maker(
    baca.scope('PercussionMusicVoice', (18, 20)),
    baca.dynamic('ff'),
    )

### (7) [C3], [C7-8] pf, xylophone ###

maker(
    baca.make_scopes(['PianoMusicVoice'], [(11, 17), (22, 27)]),
    baca.pitch('C#6'),
    )

maker(
    baca.make_scopes(['PercussionMusicVoice'], [(11, 17), (22, 26)]),
    baca.pitch('C#6'),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [(11, 17)]),
    baca.dynamic('ff'),
    baca.staccatissimi(),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [22]),
    baca.dynamic('ff'),
    )

### (10) vn, va, vc, snare ###

maker(
    baca.scope('PercussionMusicVoice', (27, 30)),
    baca.dynamic('ppp'),
    baca.stem_tremolo(),
    krummzeit.markup.fingertips(),
    )

maker(
    baca.scope('ViolinMusicVoice', (28, 29)),
    baca.pitches("ftqs g"),
    )

maker(
    baca.scope('ViolaMusicVoice', (26, 29)),
    baca.pitches("btqs, c bqs, cqs"),
    )

maker(
    baca.scope('CelloMusicVoice', (26, 29)),
    baca.pitches("b,, cqs, bqf,, c,"),
    )

maker(
    baca.make_scopes(
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
    baca.scope('OboeMusicVoice', (1, 30)),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('ClarinetMusicVoice', (1, 30)),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('PianoMusicVoice', (11, 27)),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.make_scopes(['PercussionMusicVoice'], [(11, 17), (22, 26)]),
    baca.beam_positions(-4),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('PercussionMusicVoice', 18),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('PercussionMusicVoice', (27, 30)),
    baca.dynamic_line_spanner_staff_padding(5),
    )

maker(
    baca.scope('ViolinMusicVoice', (19, 22)),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('ViolinMusicVoice', (28, 29)),
    baca.dynamic_line_spanner_staff_padding(6),
    )

maker(
    baca.scope('ViolaMusicVoice', (3, 19)),
    baca.beam_positions(-5),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(26, 29)]),
    baca.dynamic_line_spanner_staff_padding(5),
    )

### TIMINGS ###

r'''
108:            3/4 11/8 5/8 4/4 1/4 2/4 1/4 7/4 1/4
                4/4 1/4 7/8 1/4 7/8 1/4
                8/4 1/4 4/4 1/4 3/4 1/4
                59 quarters / 108 = 0.55 min

108 --> 144:    4/4 5/8 9/8 5/4
                4 quarters / 124 = 0.03 min

144:            2/4 3/4
                5 quarters / 144 = 0.03 min

108:            3/4 1/4 3/4 1/4 5/4 13/8 3/4 5/8
                25 quarters / 108 = 0.23 min

45:             9/8 9/8 9/8 5/4
                18.5 quarters / 45 = 0.41 min

45 --> 135:     3/4 3/4 4/4
                10 quarters / 90 = 0.11 min

135:            4/4 5/4
                9 quarters / 135 = 0.07 min

sum([0.55, 0.03, 0.03, 0.23, 0.41, 0.11, 0.07]) == 1.43 minutes
'''
