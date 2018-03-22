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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=10,
    validate_stage_count=8,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1),
        ('ViolinMusicVoice', (6, 8)),
        ),
    krummzeit.hypermeter_tuplets([(3, 2)], [2]),
    )

maker(
    baca.scopes(
        ('ViolaMusicVoice', 1),
        ('ViolaMusicVoice', (6, 8)),
        ),
    krummzeit.hypermeter_tuplets([(1, 4)], [2]),
    )

maker(
    baca.scopes(
        ('CelloMusicVoice', 1),
        ('CelloMusicVoice', (6, 8)),
        ),
    krummzeit.hypermeter_tuplets([(2, 3)], [2]),
    )

maker(
    ('ViolinMusicVoice', (2, 4)),
    krummzeit.glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=[0, 1],
        ),
    )

maker.copy_rhythm(
    ('ViolinMusicVoice', 2),
    ('ViolaMusicVoice', (2, 4)),  # ?
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

maker.copy_rhythm(
    ('ViolinMusicVoice', 2),
    ('CelloMusicVoice', (2, 4)),  # ?
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### harpsichord [H1-5] clusters (11.1) ###

maker(
    ('PianoMusicVoice', (1, 5)),
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

### crotales [H4-5] (11.1) ###

maker(
    ('PercussionMusicVoice', (4, 5)),
    baca.clef('percussion'),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=abjad.Left,
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[abjad.index([0])],
            ),
        ),
    krummzeit.markup.crotales(),
    )

### ob, Eb cl [H3-6] upper pedals ###

maker(
    ('OboeMusicVoice', (3, 6)),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        ),
    )

maker.copy_rhythm(
    ('OboeMusicVoice', 3),
    ('ClarinetMusicVoice', (3, 4)),
    )

maker(
    ('ClarinetMusicVoice', 3),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    )

### ob, bass clarinet [H7-8] reiteration ###

maker(
    ('OboeMusicVoice', (7, 8)),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
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
    ('OboeMusicVoice', 7),
    ('ClarinetMusicVoice', (7, 8)),  # ?
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

maker(
    ('ClarinetMusicVoice', 7),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    )

### pf, xylophone [H8] reiteration ###

maker(
    ('PianoMusicVoice', 8),
    baca.instrument(krummzeit.instruments['Piano']),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2],
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
    ('PianoMusicVoice', 8),
    ('PercussionMusicVoice', 8),
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

maker(
    ('PercussionMusicVoice', 8),
    baca.instrument(krummzeit.instruments['Xylophone']),
    baca.clef('treble'),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) harpsichord clusters ###

maker(
    ('PianoMusicVoice', (1, 5)),
    baca.clef('treble'),
    krummzeit.clusters('harpsichord'),
    )

maker(
    ('PianoMusicVoice', (1, 5)),
    baca.clef('treble'),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.margin_markup('Hpschd.'),
    )

### (14) string reiteration ###

maker(
    ('ViolinMusicVoice', 1),
    baca.pitches('Db4'),
    )

maker(
    ('ViolaMusicVoice', 1),
    baca.pitches('C3'),
    )

maker(
    ('CelloMusicVoice', 1),
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
    ('PercussionMusicVoice', (4, 5)),
    baca.accents(),
    baca.reiterated_dynamic('ff'),
    )

### (5.3) vn, va, vc thicket ###

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
maker(
    baca.timeline([
        ('ViolinMusicVoice', (2, 4)),
        ('ViolaMusicVoice', (2, 4)),
        ('CelloMusicVoice', (2, 4)),
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
    ('ViolinMusicVoice', (2, 4)),
    krummzeit.displacement(),
    krummzeit.register_wide(4),
    )

maker(
    ('ViolaMusicVoice', (2, 4)),
    krummzeit.displacement(),
    krummzeit.register_narrow(3),
    )

maker(
    ('CelloMusicVoice', (2, 4)),
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
    ('OboeMusicVoice', (3, 6)),
    baca.trill_spanner(),
    )

### (14) ###

maker(
    ('OboeMusicVoice', (7, 8)),
    baca.pitches('Eb5'),
    )

maker(
    ('ClarinetMusicVoice', (7, 8)),
    baca.pitches('Eb2'),
    )

maker(
    ('OboeMusicVoice', (7, 8)),
    krummzeit.color_fingerings(),
    )

maker(
    ('ClarinetMusicVoice', (7, 8)),
    baca.dynamic('ff'),
    krummzeit.color_fingerings(),
    )

maker(
    ('ViolinMusicVoice', (6, 8)),
    baca.pitches('D5 Eb5 Eb5 Eb5'),
    )

maker(
    ('ViolaMusicVoice', (6, 8)),
    baca.pitches('D3 A3 A3 A3'),
    )

maker(
    ('CelloMusicVoice', (6, 8)),
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

### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (3, 6)),
    baca.dls_staff_padding(3),
    )

maker(
    ('OboeMusicVoice', (7, 8)),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('ClarinetMusicVoice', (3, 6)),
    baca.dls_staff_padding(3),
    )

maker(
    ('ClarinetMusicVoice', (7, 8)),
    baca.stems_up(),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    ('PianoMusicVoice', (7, 8)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
    )

maker(
    ('PercussionMusicVoice', (4, 5)),
    baca.dls_staff_padding(6),
    )

maker(
    ('PercussionMusicVoice', (7, 8)),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ViolinMusicVoice', (6, 8)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('ViolaMusicVoice', (6, 8)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )

maker(
    ('CelloMusicVoice', (6, 8)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
    )
