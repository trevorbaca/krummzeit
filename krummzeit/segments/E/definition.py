import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [E] #####################################
###############################################################################

strings = ['ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice']

stage_measure_map = baca.StageMeasureMap([
    8,                      # 1
    2, 1, 1, 1, 1,          # 2-6
    2, 1, 2, 1, 1, 1, 2,    # 7-13
    1, 1,                   # 14-15
    1, 1, 1, 1, 1, 1,       # 16-21
    2, 1,                   # 22-23
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (2, krummzeit.metronome_marks['135']),
    (3, krummzeit.metronome_marks['72']),
    (7, krummzeit.metronome_marks['108']),
    (8, krummzeit.metronome_marks['90']),
    (9, krummzeit.metronome_marks['108']),
    (10, krummzeit.metronome_marks['90']),
    (14, krummzeit.metronome_marks['135']),
    (14, krummzeit.metronome_marks['135']),
    (16, krummzeit.metronome_marks['45']),
    (22, krummzeit.metronome_marks['72']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['F'],
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
    validate_measure_count=35,
    validate_stage_count=23,
    )

maker(
    baca.scope('GlobalSkips', (1, -1)),
    baca.rehearsal_mark('E'),
    )

### ob, cl [F1-8] ornamemented + unadorned ###

maker(
    baca.scope('OboeMusicVoice', 1),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 1, 1, 1, 3, 3),
                (3, 4, 1, 1),
                ],
            division_masks=[abjad.index([3, 4], 6)],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 1),
    baca.scope('OboeMusicVoice', 2),
    )

maker(
    baca.scope('ClarinetMusicVoice', (1, 2)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(4, 1)],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        ),
    )

### pf, vn, va, vc [F2] ###

maker(
    baca.scope('ViolinMusicVoice', 2),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
                prefix_counts=[3, 2, 2],
                suffix_talea=[2, -2, 3, -1, 0, 2, -2],
                suffix_counts=[2, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            beam_specifier=rhythmos.BeamSpecifier(
                beam_each_division=False,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 2),
    baca.scope('ViolaMusicVoice', 2),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 2),
    baca.scope('CelloMusicVoice', 2),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 2),
    baca.scope('PianoMusicVoice', 2),
    )

### suspended cymbal [F1-4] ###

maker(
    baca.scope('PercussionMusicVoice', (1, 6)),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea([1, 2], 2),
            extra_counts_per_division=[2, 1, 0],
            ),
        ),
    krummzeit.markup.suspended_cymbal(),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 2),
    baca.scope('PercussionMusicVoice', (17, 22)),
    )

### vn, va, vc [F4-10] glissando thicket (thinner) ###

maker(
    baca.scope('ViolinMusicVoice', (4, 10)),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 2),
                (1, 4),
                (4, 3),
                ],
            division_masks=[abjad.index([5, 6], 7)],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 4),
    baca.scope('ViolaMusicVoice', (4, 10)),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.index([0, 1], 7)],
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 4),
    baca.scope('CelloMusicVoice', 4),
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.index([2, 3], 7)],
    )

### ob, cl [F4-11] ###

maker(
    baca.scope('OboeMusicVoice', (4, 11)),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (-2, 4, 1, 1, 12),
                (3, 2),
                (4, 3),
                (3, -2),
                (-3, 4, 1, 12),
                (3, 2),
                (7, 1, 3),
                (3, -2),
                ],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 4),
    baca.scope('ClarinetMusicVoice', (4, 11)),
    rhythm_maker__tuplet_ratios=[
        (7, 1, 3),
        (3, -2),
        (-2, 4, 1, 1, 12),
        (3, 2),
        (4, 3),
        (3, -2),
        (-3, 4, 1, 12),
        (3, 2),
        ],
    rhythm_maker__division_masks=[abjad.index([0])],
    )

### pf, xyl [F8] & [F10-15] ###

maker(
    baca.scope('PianoMusicVoice', 8),
    baca.clef('treble'),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(1, 2), (2, 1)],
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
    baca.scope('PianoMusicVoice', 8),
    baca.scope('PianoMusicVoice', (10, 15)),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 8),
    baca.scope('PercussionMusicVoice', 8),
    division_maker__ratios=[(2, 1), (1, 2)],
    )

maker(
    baca.scope('PercussionMusicVoice', 8),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker.copy_rhythm(
    baca.scope('PercussionMusicVoice', 8),
    baca.scope('PercussionMusicVoice', (10, 15)),
    )

### cl, va, vc [F13] 3rd-octave interweave ###

maker(
    baca.scope('ClarinetMusicVoice', 13),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                remainder=abjad.Left,
                ),
            ),
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=16,
                ),
            ),
        ),
    krummzeit.margin_markup('B. cl.'),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 13),
    baca.scope('ViolaMusicVoice', 13),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 13),
    baca.scope('CelloMusicVoice', 13),
    )

### cl, va, vc [F16-19] & [F22-23] 3rd-octave interweave ###

maker(
    baca.scope('ClarinetMusicVoice', (16, 19)),
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
    baca.scope('ClarinetMusicVoice', 16),
    baca.scope('ClarinetMusicVoice', (22, 23)),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 16),
    baca.scope('ViolaMusicVoice', 16),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 16),
    baca.scope('ViolaMusicVoice', (22, 23)),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 16),
    baca.scope('CelloMusicVoice', 16),
    )

maker.copy_rhythm(
    baca.scope('CelloMusicVoice', 16),
    baca.scope('CelloMusicVoice', (22, 23)),
    )

maker.copy_rhythm(
    baca.scope('ClarinetMusicVoice', 16),
    baca.scope('PianoMusicVoice', (16, 18)),
    )

### ob, vn [F18-22] interweave (layer 2) ###

maker(
    baca.scope('OboeMusicVoice', (18, 22)),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=abjad.Right,
                ),
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[1, 0],
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 18),
    baca.scope('ViolinMusicVoice', 18),
    )

### pf [F19-20] & [F22] pointillism ###

maker(
    baca.scope('PianoMusicVoice', (19, 20)),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            division_masks=[abjad.index([0, 4, 5], 6)],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 19),
    baca.scope('PianoMusicVoice', 22),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6.1) ob, cl ###

maker(
    baca.scope('ClarinetMusicVoice', (1, 2)),
    baca.pitches('B3'),
    )

maker(
    baca.scope('ClarinetMusicVoice', (1, 2)),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('ClarinetMusicVoice', (1, 2)),
    baca.pitches('B3'),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(9).invert().sequence()
pcs = pcs.repeat_by([4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
maker(
    baca.scope('OboeMusicVoice', (1, 2)),
    baca.pitches(pcs),
    )

maker(
    baca.scope('OboeMusicVoice', (1, 2)),
    baca.dynamic('p'),
    baca.map(
        baca.trill_spanner(),
        baca.plts().filter_preprolated('>=', (1, 4)),
        ),
    # TODO: maybe a way to programmatically compose the two commands
    # displacement before color fingerings
    krummzeit.displacement(),
    krummzeit.color_fingerings(),
    krummzeit.register_wide(5),
    )

### (1.1) pf, vn, va, vc ###

maker(
    baca.scope('PianoMusicVoice', 2),
    krummzeit.clusters('tenor'),
    )

maker(
    baca.scope('PianoMusicVoice', 2),
    baca.dynamic('ff'),
    )

maker(
    baca.scope('ViolinMusicVoice', 2),
    baca.pitches('A+3'),
    )

maker(
    baca.scope('ViolaMusicVoice', 2),
    baca.pitches('Bb2'),
    )

maker(
    baca.scope('CelloMusicVoice', 2),
    baca.pitches('A2'),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [2],
        ),
    baca.dynamic('ff'),
    baca.stem_tremolo(),
    )

### suspended cymbal ###

maker(
    baca.make_scopes(['PercussionMusicVoice'], [(1, 6), (17, 22)]),
    # TODO: make clear semantically continuation from previous segment
    #baca.dynamic('ppp'),
    baca.stem_tremolo(),
    )

### (5.1) ob, cl ###

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    baca.scope('OboeMusicVoice', (4, 11)),
    baca.pitches(pcs),
    )

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    baca.scope('ClarinetMusicVoice', (4, 11)),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(4, 11)]),
    baca.dynamic('ff'),
    baca.map(baca.glissando(), baca.ntruns()),
    krummzeit.color_fingerings(),
    )

### (5.3) vn, va, vc thicket ###

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-301).retrograde().transpose(10)
maker(
    baca.make_scopes(strings, [(4, 10)]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(strings, [(4, 10)]),
    baca.map(baca.glissando(), baca.runs()),
    #repeated_p_to_ppp,
    baca.hairpin('p > ppp'),
    baca.markup.molto_flautando(),
    baca.natural_harmonics(),
    )

maker(
    baca.scope('ViolinMusicVoice', (4, 10)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    baca.scope('ViolaMusicVoice', (4, 10)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    baca.scope('CelloMusicVoice', (4, 10)),
    krummzeit.register_narrow(4, 2),
    )

### (7.1) points ###

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [(8, 15)]),
    baca.pitches('F5'),
    )

maker(
    baca.make_scopes(['PianoMusicVoice', 'PercussionMusicVoice'], [(8, 15)]),
    baca.dynamic('p'),
    baca.staccatissimi(),
    )

### (4.2) va, vc, bass cl & (4.3) vn, ob ###

maker(
    baca.scope('ViolaMusicVoice', (13, 23)),
    baca.pitches('F#3'),
    )

maker(
    baca.scope('CelloMusicVoice', (13, 23)),
    baca.pitches('C2'),
    )

maker(
    baca.scope('ClarinetMusicVoice', (13, 23)),
    baca.pitches('Bb1'),
    )

maker(
    baca.scope('PianoMusicVoice', (16, 18)),
    baca.pitches('Bb0'),
    )

maker(
    baca.make_scopes([
        'ViolaMusicVoice',
        'CelloMusicVoice',
        'ClarinetMusicVoice'],
        [(13, 23)],
        ),
    baca.dynamic('ppp'),
    )

maker(
    baca.scope('PianoMusicVoice', (16, 18)),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.ottava_bassa(),
    )

maker(
    baca.scope('PercussionMusicVoice', (17, 22)),
    baca.dynamic('pp'),
    )

maker(
    baca.scope('ViolinMusicVoice', (18, 22)),
    baca.pitches('G5'),
    )

maker(
    baca.scope('ViolinMusicVoice', (18, 22)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner('A5'), baca.qruns()),
    )

maker(
    baca.scope('OboeMusicVoice', (18, 22)),
    baca.pitches('A5'),
    )

maker(
    baca.scope('OboeMusicVoice', (18, 22)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner(), baca.qruns()),
    )

### (9.1) pf points ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-85).retrograde().transpose(5).invert()
maker(
    baca.scope('PianoMusicVoice', (19, 22)),
    baca.pitches(pcs),
    )

maker(
    baca.scope('PianoMusicVoice', (19, 22)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7),
    baca.ottava(),
    baca.staccatissimi(),
    )

### VERTICAL ALIGNMENT ###

maker(
    baca.scope('OboeMusicVoice', (1, 11)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('OboeMusicVoice', (18, 22)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    baca.scope('ClarinetMusicVoice', (1, 2)),
    baca.stems_up(),
    baca.dls_staff_padding(6),
    )

maker(
    baca.scope('ClarinetMusicVoice', (5, 11)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('ClarinetMusicVoice', (13, 23)),
    baca.stems_up(),
    baca.dls_staff_padding(7),
    )

maker(
    baca.scope('PianoMusicVoice', 2),
    baca.dls_staff_padding(4),
    )

maker(
    baca.scope('PianoMusicVoice', (8, 15)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('PianoMusicVoice', (19, 23)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('ViolinMusicVoice', (1, 3)),
    baca.dls_staff_padding(8.5),
    )

maker(
    baca.scope('ViolinMusicVoice', (4, 8)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('ViolinMusicVoice', (18, 22)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    baca.scope('ViolaMusicVoice', (1, 3)),
    baca.dls_staff_padding(8.5),
    )

maker(
    baca.scope('ViolaMusicVoice', (4, 8)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('ViolaMusicVoice', 13),
    baca.dls_staff_padding(6),
    )

maker(
    baca.scope('CelloMusicVoice', 2),
    baca.dls_staff_padding(6),
    )

maker(
    baca.scope('CelloMusicVoice', (4, 9)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    baca.scope('CelloMusicVoice', 13),
    baca.dls_staff_padding(6),
    )

### TIMINGS ###

r'''
108:        3/4 4/4 6/4 9/8 3/4 5/8 9/8 9/8
            {32 quarters / 108 = 0.30 minutes}

135:        5/8 5/8
            {5 quarters / 135 = 0.04 minutes}

72:         3/4 4/4 5/4 5/4
            {17 quarters / 72 = 0.24 minutes}

108:        3/4 3/4
            {6 quarters / 108 = 0.06 minutes}

90:         4/4
            {4 quarters / 90 = 0.04 minutes}

108:        11/8 3/4
            {8.5 quarters / 108 = 0.08 minutes}

90:         5/8 9/8 9/8 7/8 9/8
            {19.5 quarters / 90 = 0.22 minutes}

135:        3/4 3/4
            {6 quarters / 135 = 0.04 minutes}

45:         3/4 3/4 4/4 5/4 4/4 9/8
            {23.5 quarters / 45 = 0.52 minutes}

72:         3/4 5/8 9/8
            {10 quarters / 72 = 0.14 minutes}

sum([0.30, 0.04, 0.24, 0.06, 0.04, 0.08, 0.22, 0.04, 0.52, 0.14])
1.68 minutes
'''
