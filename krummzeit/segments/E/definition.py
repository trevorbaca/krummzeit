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
    'GlobalSkips',
    baca.rehearsal_mark('E'),
    )

maker(
    baca.scopes(
        ('OboeMusicVoice', 1),
        ('OboeMusicVoice', 2),
        ),
    krummzeit.oboe_trills(),
    )

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    baca.make_repeated_duration_notes([(16, 4)]),
    )

maker(
    baca.scopes(
        ('PianoMusicVoice', 2),
        ('ViolinMusicVoice', 2),
        ('ViolaMusicVoice', 2),
        ('CelloMusicVoice', 2),
        ),
    krummzeit.incise_chain_b(),
    )

maker(
    baca.scopes(
        ('PercussionMusicVoice', (1, 6)),
        ('PercussionMusicVoice', (17, 22)),
        ),
    krummzeit.markup.suspended_cymbal(),
    krummzeit.sponge_rhythm(),
    )

maker(
    ('ViolinMusicVoice', (4, 10)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        [abjad.index([5, 6], 7)],
        ),
    )

maker(
    ('ViolaMusicVoice', (4, 10)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        [abjad.index([0, 1], 7)],
        ),
    )

maker(
    ('CelloMusicVoice', (4, 10)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        [abjad.index([2, 3], 7)],
        ),
    )

### ob, cl [E4-11] ###

maker(
    ('OboeMusicVoice', (4, 11)),
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
    ('OboeMusicVoice', 4),
    ('ClarinetMusicVoice', (4, 11)),
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

### pf, xyl [E8] & [E10-15] ###

maker(
    ('PianoMusicVoice', 8),
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
    ('PianoMusicVoice', 8),
    ('PianoMusicVoice', (10, 15)),
    )

maker.copy_rhythm(
    ('PianoMusicVoice', 8),
    ('PercussionMusicVoice', 8),
    division_maker__ratios=[(2, 1), (1, 2)],
    )

maker(
    ('PercussionMusicVoice', 8),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.clef('treble'),
    baca.staff_lines(5),
    )

maker.copy_rhythm(
    ('PercussionMusicVoice', 8),
    ('PercussionMusicVoice', (10, 15)),
    )

### cl, va, vc [E13] 3rd-octave interweave ###

maker(
    ('ClarinetMusicVoice', 13),
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
    ('ClarinetMusicVoice', 13),
    ('ViolaMusicVoice', 13),
    )

maker.copy_rhythm(
    ('ClarinetMusicVoice', 13),
    ('CelloMusicVoice', 13),
    )

### cl, va, vc [E16-19] & [E22-23] 3rd-octave interweave ###

maker(
    ('ClarinetMusicVoice', (16, 19)),
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
    ('ClarinetMusicVoice', 16),
    ('ClarinetMusicVoice', (22, 23)),
    )

maker.copy_rhythm(
    ('ClarinetMusicVoice', 16),
    ('ViolaMusicVoice', 16),
    )

maker.copy_rhythm(
    ('ViolaMusicVoice', 16),
    ('ViolaMusicVoice', (22, 23)),
    )

maker.copy_rhythm(
    ('ClarinetMusicVoice', 16),
    ('CelloMusicVoice', 16),
    )

maker.copy_rhythm(
    ('CelloMusicVoice', 16),
    ('CelloMusicVoice', (22, 23)),
    )

maker.copy_rhythm(
    ('ClarinetMusicVoice', 16),
    ('PianoMusicVoice', (16, 18)),
    )

### ob, vn [E18-22] interweave (layer 2) ###

maker(
    ('OboeMusicVoice', (18, 22)),
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
    ('OboeMusicVoice', 18),
    ('ViolinMusicVoice', 18),
    )

### pf [E19-20] & [E22] pointillism ###

maker(
    ('PianoMusicVoice', (19, 20)),
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
    ('PianoMusicVoice', 19),
    ('PianoMusicVoice', 22),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6.1) ob, cl ###

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.pitches('B3'),
    )

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.dynamic('ppp'),
    )

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.pitches('B3'),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-121).retrograde().transpose(9).invert().sequence()
pcs = pcs.repeat_by([4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
maker(
    ('OboeMusicVoice', (1, 2)),
    baca.pitches(pcs),
    )

maker(
    ('OboeMusicVoice', (1, 2)),
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
    ('PianoMusicVoice', 2),
    krummzeit.clusters('tenor'),
    )

maker(
    ('PianoMusicVoice', 2),
    baca.dynamic('ff'),
    )

maker(
    ('ViolinMusicVoice', 2),
    baca.pitches('A+3'),
    )

maker(
    ('ViolaMusicVoice', 2),
    baca.pitches('Bb2'),
    )

maker(
    ('CelloMusicVoice', 2),
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
    ('OboeMusicVoice', (4, 11)),
    baca.pitches(pcs),
    )

pcs = baca.PitchClassSegment('C6 B+5 A5 G+5 F+5 E~5')
pcs = pcs.sequence().repeat_by([3, 2, 4], cyclic=True)
maker(
    ('ClarinetMusicVoice', (4, 11)),
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
    ('ViolinMusicVoice', (4, 10)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    ('ViolaMusicVoice', (4, 10)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    ('CelloMusicVoice', (4, 10)),
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
    ('ViolaMusicVoice', (13, 23)),
    baca.pitches('F#3'),
    )

maker(
    ('CelloMusicVoice', (13, 23)),
    baca.pitches('C2'),
    )

maker(
    ('ClarinetMusicVoice', (13, 23)),
    baca.pitches('Bb1'),
    )

maker(
    ('PianoMusicVoice', (16, 18)),
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
    ('PianoMusicVoice', (16, 18)),
    baca.clef('bass'),
    baca.dynamic('ppp'),
    baca.ottava_bassa(),
    )

maker(
    ('PercussionMusicVoice', (17, 22)),
    baca.dynamic('pp'),
    )

maker(
    ('ViolinMusicVoice', (18, 22)),
    baca.pitches('G5'),
    )

maker(
    ('ViolinMusicVoice', (18, 22)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner('A5'), baca.qruns()),
    )

maker(
    ('OboeMusicVoice', (18, 22)),
    baca.pitches('A5'),
    )

maker(
    ('OboeMusicVoice', (18, 22)),
    baca.dynamic('ppp'),
    baca.map(baca.trill_spanner(), baca.qruns()),
    )

### (9.1) pf points ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-85).retrograde().transpose(5).invert()
maker(
    ('PianoMusicVoice', (19, 22)),
    baca.pitches(pcs),
    )

maker(
    ('PianoMusicVoice', (19, 22)),
    baca.clef('treble'),
    baca.dynamic('fff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7),
    baca.ottava(),
    baca.staccatissimi(),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (1, 11)),
    baca.beam_positions(-5),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('OboeMusicVoice', (18, 22)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('ClarinetMusicVoice', (1, 2)),
    baca.stems_up(),
    baca.dls_staff_padding(6),
    )

maker(
    ('ClarinetMusicVoice', (5, 11)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ClarinetMusicVoice', (13, 23)),
    baca.stems_up(),
    baca.dls_staff_padding(7),
    )

maker(
    ('PianoMusicVoice', 2),
    baca.dls_staff_padding(4),
    )

maker(
    ('PianoMusicVoice', (8, 15)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('PianoMusicVoice', (19, 23)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ViolinMusicVoice', (1, 3)),
    baca.dls_staff_padding(8.5),
    )

maker(
    ('ViolinMusicVoice', (4, 8)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('ViolinMusicVoice', (18, 22)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('ViolaMusicVoice', (1, 3)),
    baca.dls_staff_padding(8.5),
    )

maker(
    ('ViolaMusicVoice', (4, 8)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('ViolaMusicVoice', 13),
    baca.dls_staff_padding(6),
    )

maker(
    ('CelloMusicVoice', 2),
    baca.dls_staff_padding(6),
    )

maker(
    ('CelloMusicVoice', (4, 9)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('CelloMusicVoice', 13),
    baca.dls_staff_padding(6),
    )
