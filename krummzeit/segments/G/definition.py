import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, # 1-12
    1,                                  # halt
    1, 1, 1, 1, 1, 1, 1, 3,             # 13-20
    1,                                  # halt
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['144']),
    (13, abjad.Fermata('shortfermata')),
    (14, krummzeit.metronome_marks['90']),
    (22, abjad.Fermata('verylongfermata')),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['H'],
    stage_measure_map=stage_measure_map,
    metronome_mark_measure_map=metronome_mark_measure_map,
    )
measures_per_stage, metronome_mark_measure_map, time_signatures = maker()

maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    instruments=krummzeit.instruments,
    measures_per_stage=measures_per_stage,
    metronome_marks=krummzeit.metronome_marks,
    score_template=krummzeit.ScoreTemplate(),
    metronome_mark_measure_map=metronome_mark_measure_map,
    metronome_mark_stem_height=1.25,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=24,
    )

maker.validate_stage_count(22)
maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### ob [H1-7] block ###

maker(
    baca.scope('OboeMusicVoice', 1, 7),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### ob [H9-12] 5th-octave counterpoint ###

maker(
    baca.scope('OboeMusicVoice', 9, 12),
    baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=(1, 8),
            ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

### ob [H18-21] reiteration ###

maker(
    baca.scope('OboeMusicVoice', 18, 21),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            denominator=(1, 4),
            tuplet_ratios=[(3, 2), (1, 4)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                ),
            ),
        ),
    )

### bass clarinet [H1-5] myrkr ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 5),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

### Eb clarinet [H9-12] 5th-octave counterpoint ###

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 9),
    baca.scope('ClarinetMusicVoice', 9, 12),  # ?
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

maker(
    baca.scope('ClarinetMusicVoice', 9),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    )

### bass clarinet [H18-21] reiteration pedal ###

maker.copy_rhythm(
    baca.scope('OboeMusicVoice', 18),
    baca.scope('ClarinetMusicVoice', 18, 21),  # ?
    rhythm_maker__tuplet_ratios=[(1, 3), (1, 1)],
    )

maker(
    baca.scope('ClarinetMusicVoice', 18),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    )

### harpsichord [H5-11] 5th-octave counterpoint ###

maker(
    baca.scope('PianoMusicVoice', 5, 11),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    baca.clef('treble'),
    baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=(1, 8),
            ),
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

### pf [H14-20] harmonics with thicket ###

maker(
    baca.scope('PianoMusicVoice', 14, 20),
    baca.instrument(krummzeit.instruments['Piano']),
    baca.clef('bass'),
    baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[0, 1],
                ),
            division_masks=[abjad.index([5, 6], 7)],
            ),
        ),
    )

### tam-tam [H1-7] ###

maker(
    baca.scope('PercussionMusicVoice', 1, 7),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 2)],
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[abjad.index([-1])],
            ),
        ),
    krummzeit.markup.tam_tam(),
    )

### vn [H5-12] 5th-octave counterpoint ###

maker.copy_rhythm(
    baca.scope('PianoMusicVoice', 5),
    baca.scope('ViolinMusicVoice', 5, 12),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[8, 8, 4, 4, 8, 8],
    )

### vn, va, vc [H14-20] thicket ###

maker(
    baca.scope('ViolinMusicVoice', 14, 20),
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
    baca.scope('ViolinMusicVoice', 14),
    baca.scope('ViolaMusicVoice', 14, 19),
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 14),
    baca.scope('CelloMusicVoice', 14, 20),  # ?
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### va [H1-7] & vc [H1-9] block pedals ###

maker(
    baca.scope('ViolaMusicVoice', 1, 7),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
                )
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 1),
    baca.scope('CelloMusicVoice', 1, 9),
    division_maker__secondary_division_maker__durations=[
        (3, 4), (4, 4), (3, 8), (2, 8), (8, 4), (7, 4), (3, 4), (3, 8), (6, 8),
        ],
    )

### va, vc [H11-12] ###

maker(
    baca.scope('ViolaMusicVoice', 11, 12),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            denominator=(1, 4),
            tuplet_ratios=[(1, 4)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolaMusicVoice', 11),
    baca.scope('CelloMusicVoice', 11, 12),  # ?
    rhythm_maker__tuplet_ratios=[(3, 2)],
    )

### vn, va, vc [H20-21] reiteration ###

maker(
    baca.scope('ViolinMusicVoice', 21),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[3],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            denominator=(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 21),
    baca.scope('ViolaMusicVoice', 20, 21),  # ?
    division_maker__counts=[2],
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 21),
    baca.scope('CelloMusicVoice', 21, 21),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (2) color ###

maker(
    baca.scope('ClarinetMusicVoice', 1, 5),
    baca.pitches('B1'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1, 5),
    baca.hairpin('ppp < ff'),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 9),
    baca.pitches('A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 9),
    baca.pitches('Bb2 C~3 D3 E+3 F+3 G3'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1, 7),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('ff < fff'),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.markup.subito_ordinario(),
    )

maker(
    baca.scope('CelloMusicVoice', 1, 9),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('ff < fff'),
    baca.dynamic_line_spanner_staff_padding(6),
    baca.markup.subito_ordinario(),
    )

maker(
    baca.scope('OboeMusicVoice', 1, 7),
    baca.pitches('B3'),
    )

maker(
    baca.scope('OboeMusicVoice', 1, 7),
    baca.dynamic('ff'),
    )

### (12) ###

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[:20].transpose(3)
maker(
    baca.timeline([
        ('PianoMusicVoice', 5, 12),
        ('ViolinMusicVoice', 5, 12),
        ('OboeMusicVoice', 9, 12),
        ('ClarinetMusicVoice', 9, 12),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.scope('PianoMusicVoice', 5, 12),
    krummzeit.displacement(),
    krummzeit.register_wide(5),
    )

maker(
    baca.scope('ViolinMusicVoice', 5, 12),
    krummzeit.displacement(),
    krummzeit.register_wide(6),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(5, 12)]),
    krummzeit.displacement(),
    krummzeit.register_wide(5),
    )

maker(
    baca.scope('PianoMusicVoice', 5, 12),
    baca.dynamic('pp'),
    baca.markup.leggierissimo(),
    baca.staccati(),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(9, 12)]),
    baca.dynamic('pp'),
    baca.markup.leggierissimo(),
    baca.staccati(),
    )

maker(
    baca.scope('ViolinMusicVoice', 5, 12),
    baca.dynamic('pp'),
    baca.markup.leggierissimo_off_string_bowing_on_staccati(),
    baca.staccati(),
    )

### (12) va, vc two-note color pedals ###

maker(
    baca.scope('ViolaMusicVoice', 11, 12),
    baca.pitches('G3 F#+3'),
    )

maker(
    baca.scope('CelloMusicVoice', 11, 12),
    baca.pitches('B2 A#+2'),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(11, 12)]),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('ff > pp'),
    baca.markup.molto_flautando(),
    baca.dynamic_line_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(4),
    )

### (5) pf harmonics and vn, va, vc thicket ###

maker(
    baca.scope('PianoMusicVoice', 14, 20),
    baca.pitches('C4'),
    )

maker(
    baca.scope('PianoMusicVoice', 14, 20),
    baca.dynamic_line_spanner_staff_padding(4),
    baca.natural_harmonics(),
    baca.reiterated_dynamic('ff'),
    baca.tenuti(),
    krummzeit.markup.fifth_harmonic_of_F1(),
    )

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
maker(
    baca.timeline([
        ('ViolinMusicVoice', 14, 20),
        ('CelloMusicVoice', 14, 20),
        ('ViolaMusicVoice', 14, 19),
        ]),
    baca.pitches(pcs),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'CelloMusicVoice'], [(14, 20)]),
    baca.possibile_dynamic('fff'),
    baca.natural_harmonics(),
    baca.markup.molto_gridato(),
    )

maker(
    baca.scope('ViolaMusicVoice', 14, 19),
    baca.possibile_dynamic('fff'),
    baca.natural_harmonics(),
    baca.markup.molto_gridato(),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice', 'ViolaMusicVoice', 'CelloMusicVoice'],
        [(14, 21)],
        ),
    baca.map(baca.glissando(), baca.runs()),
    )

maker(
    baca.scope('ViolinMusicVoice', 14, 20),
    krummzeit.displacement(),
    krummzeit.register_wide(4),
    )

maker(
    baca.scope('ViolaMusicVoice', 14, 19),
    krummzeit.displacement(),
    krummzeit.register_narrow(3),
    )

maker(
    baca.scope('CelloMusicVoice', 14, 20),
    krummzeit.displacement(),
    krummzeit.register_narrow(2),
    )

### bcl, ob pedals ###

maker(
    baca.scope('ClarinetMusicVoice', 18, 22),
    baca.pitches('C2'),
    )

maker(
    baca.scope('ClarinetMusicVoice', 18, 22),
    baca.hairpin('f < ff'),
    krummzeit.color_fingerings(),
    )

maker(
    baca.scope('OboeMusicVoice', 18, 22),
    baca.pitches('C4'),
    )

maker(
    baca.scope('OboeMusicVoice', 18, 22),
    baca.dynamic('f'),
    krummzeit.color_fingerings(),
    )

### (14) string reiteration ###

maker(
    baca.scope('ViolinMusicVoice', 21),
    baca.pitches('C4 Db4'),
    )

maker(
    baca.scope('ViolaMusicVoice', 20, 21),
    baca.pitches('B+2 C3 B+2 C3'),
    )

maker(
    baca.scope('CelloMusicVoice', 20, 21),
    baca.pitches('B1 C2'),
    )

maker(
    baca.scope('ViolaMusicVoice', 20, 21),
    baca.stem_tremolo(),
    baca.markup.subito_ordinario(),
    )

maker(
    baca.make_scopes(['ViolinMusicVoice', 'CelloMusicVoice'], [21]),
    baca.stem_tremolo(),
    baca.markup.subito_ordinario(),
    )
### VERTICAL ALIGNMENT ###

maker(
    baca.scope('OboeMusicVoice', 1, 7),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(5),
    )

maker(
    baca.scope('OboeMusicVoice', 9, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(7),
    )

maker(
    baca.scope('OboeMusicVoice', 18, 21),
    baca.dynamic_line_spanner_staff_padding(5),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    baca.scope('OboeMusicVoice', 9, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(5),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1, 5),
    baca.stems_up(),
    baca.dynamic_line_spanner_staff_padding(8),
    )

maker(
    baca.scope('ClarinetMusicVoice', 9),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('ClarinetMusicVoice', 18, 21),
    baca.dynamic_line_spanner_staff_padding(10),
    baca.stems_up(),
    baca.tuplet_bracket_staff_padding(6),
    )

maker(
    baca.scope('PianoMusicVoice', 5, 11),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(7),
    )

maker(
    baca.scope('PianoMusicVoice', 14, 20),
    baca.dynamic_line_spanner_staff_padding(3),
    )

maker(
    baca.scope('ViolinMusicVoice', 5, 12),
    baca.beam_positions(-4),
    baca.tuplet_bracket_staff_padding(3),
    baca.dynamic_line_spanner_staff_padding(5),
    )

### TIMINGS ###

r'''
144:        9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8 6/4 7/4 1/4
            49.5 quarters / 144 = 0.34 minutes

90:         3/4 7/4 11/8 5/8 4/4 6/4 3/4 4/4 7/8 7/8 1/4
            43 quarters / 90 = 0.48 minutes

sum([0.34, 0.48]) == 0.82 minutes.
'''
