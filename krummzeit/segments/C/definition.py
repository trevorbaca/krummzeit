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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=19,
    validate_stage_count=17,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    )

### snare [D1-8] ###

maker(
    ('PercussionMusicVoice', (1, 9)),
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
    ('PianoMusicVoice', 1),
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
    ('PianoMusicVoice', 1),
    ('PianoMusicVoice', 3),
    )

maker.copy_rhythm(
    ('PianoMusicVoice', 1),
    ('PianoMusicVoice', 5),
    )

### vn, va, vc [D5] [D7] [D9] ###

maker(
    ('ViolinMusicVoice', 5),
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
    ('ViolinMusicVoice', 5),
    ('ViolinMusicVoice', 7),
    )

maker.copy_rhythm(
    ('ViolinMusicVoice', 5),
    ('ViolinMusicVoice', 9),
    )

maker(
    ('ViolaMusicVoice', 5),
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
    ('ViolaMusicVoice', 5),
    ('ViolaMusicVoice', 7),
    )

maker.copy_rhythm(
    ('ViolaMusicVoice', 5),
    ('ViolaMusicVoice', 9),
    )

maker(
    ('CelloMusicVoice', 5),
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
    ('CelloMusicVoice', 5),
    ('CelloMusicVoice', 7),
    )

maker.copy_rhythm(
    ('CelloMusicVoice', 5),
    ('CelloMusicVoice', 9),
    )

### pf [D9-12] [D13] sea storm ###

maker(
    ('PianoMusicVoice', (9, 12)),
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
    ('PianoMusicVoice', 9),
    ('PianoMusicVoice', (14, 16)),
    )

### va [D11-12] [D14-16]; vn, vc [D12] [D14-16] ###

maker(
    ('ViolaMusicVoice', (11, 12)),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    ('ViolaMusicVoice', 11),
    ('ViolaMusicVoice', (14, 16)),
    )

maker.copy_rhythm(
    ('ViolaMusicVoice', 14),
    ('ViolinMusicVoice', 14),
    )

maker.copy_rhythm(
    ('ViolaMusicVoice', 14),
    ('CelloMusicVoice', 14),
    )

### ob [D14-16] blocks ###

maker(
    ('OboeMusicVoice', (14, 16)),
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
    ('ClarinetMusicVoice', (14, 17)),
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
    ('PercussionMusicVoice', (14, 17)),
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
    ('PercussionMusicVoice', (1, 9)),
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
    ('PianoMusicVoice', 1),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.staccatissimi(),
    )

maker(
    ('PianoMusicVoice', 3),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 3),
    baca.staccatissimi(),
    )

maker(
    ('PianoMusicVoice', 5),
    baca.clef('bass'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimi(),
    )

maker(
    ('ViolinMusicVoice', 5),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(7, 5),
    baca.ottava(),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

maker(
    ('ViolaMusicVoice', 5),
    baca.clef('treble'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(6, 5),
    baca.ottava(),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

maker(
    ('CelloMusicVoice', 5),
    baca.clef('treble'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.markup.pizz(),
    baca.staccatissimi(),
    )

maker(
    ('ViolinMusicVoice', 7),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

maker(
    ('ViolaMusicVoice', 7),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

maker(
    ('CelloMusicVoice', 7),
    baca.clef('bass'),
    baca.hairpin('pp < ff'),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 3),
    baca.staccatissimi(),
    )

maker(
    ('ViolinMusicVoice', 9),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(5, 4),
    baca.staccatissimi(),
    )

maker(
    ('ViolaMusicVoice', 9),
    baca.clef('alto'),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(4, 2),
    baca.staccatissimi(),
    )

maker(
    ('CelloMusicVoice', 9),
    baca.hairpin('ff > pp'),
    krummzeit.displacement(),
    krummzeit.register_narrow(3, 2),
    baca.staccatissimi(),
    )

### (8.1a) pf ###

maker(
    ('PianoMusicVoice', (9, 12)),
    baca.dynamic('fff'),
    krummzeit.clusters('low'),
    baca.ottava_bassa(),
    baca.markup.senza_pedale(),
    )

maker(
    ('PianoMusicVoice', (14, 16)),
    baca.dynamic('fff'),
    krummzeit.clusters('low'),
    baca.ottava_bassa(),
    )

### (10.2) va, vn, vc ###

maker(
    ('ViolaMusicVoice', (11, 16)),
    baca.pitches('bf,'),
    )

maker(
    ('ViolinMusicVoice', (14, 16)),
    baca.pitches('fs'),
    )

maker(
    ('CelloMusicVoice', (14, 16)),
    baca.pitches('a,,'),
    )

maker(
    ('ViolaMusicVoice', (11, 12)),
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
    ('PercussionMusicVoice', (14, 17)),
    baca.reiterated_dynamic('pp'),
    )

maker(
    ('OboeMusicVoice', (14, 16)),
    baca.pitches('B3'),
    )

maker(
    ('OboeMusicVoice', (14, 16)),
    baca.dynamic('fff'),
    )

maker(
    ('ClarinetMusicVoice', (14, 17)),
    baca.pitches('B1'),
    )

maker(
    ('ClarinetMusicVoice', (14, 16)),
    baca.dynamic('ppp'),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (14, 16)),
    baca.dls_staff_padding(5),
    baca.stems_up(),
    )

maker(
    ('OboeMusicVoice', (14, 16)),
    baca.dls_staff_padding(5),
    baca.stems_up(),
    )

maker(
    ('ClarinetMusicVoice', (14, 17)),
    baca.stems_up(),
    )

maker(
    ('PianoMusicVoice', (9, 16)),
    baca.dls_staff_padding(10),
    )

maker(
    ('PercussionMusicVoice', (14, 17)),
    baca.dls_staff_padding(6),
    )

maker(
    baca.make_scopes([
        'ViolinMusicVoice',
        'ViolaMusicVoice',
        'CelloMusicVoice'],
        [(5, 9)],
        ),
    baca.beam_positions(-4),
    baca.dls_staff_padding(8),
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
