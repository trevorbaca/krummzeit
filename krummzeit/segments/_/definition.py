import abjad
import baca
import krummzeit
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [_] #####################################
###############################################################################

stage_measure_map = baca.StageMeasureMap([
    2, 1,               # 1, halt
    1, 1, 1, 1, 1, 1,   # 2-6, halt
    1, 3,               # 7-8
    ])

metronome_mark_measure_map = baca.MetronomeMarkMeasureMap([
    (1, krummzeit.metronome_marks['135']),
    (2, abjad.Fermata('shortfermata')),
    (3, krummzeit.metronome_marks['45']),
    (3, abjad.Accelerando()),
    (6, krummzeit.metronome_marks['144']),
    (7, krummzeit.metronome_marks['108']),
    (8, abjad.Fermata('shortfermata')),
    (9, krummzeit.metronome_marks['135']),
    ])

maker = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures['A'],
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
    )

maker.validate_stage_count(10)
maker.validate_measure_count(13)
maker.validate_measures_per_stage()

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=abjad.Left,
                ),
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            division_masks=[abjad.index([0])],
            ),
        ),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 1),
    baca.scope('ViolaMusicVoice', 1),
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 1),
    baca.scope('CelloMusicVoice', 1),
    )

maker(
    baca.scope('ViolinMusicVoice', 3, 7),
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
    baca.scope('ViolinMusicVoice', 3),
    baca.scope('ViolaMusicVoice', 3, 7),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.index([0, 1], 7)],
    )

maker.copy_rhythm(
    baca.scope('ViolinMusicVoice', 3),
    baca.scope('CelloMusicVoice', 3, 7),
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.index([2, 3], 7)],
    )

maker(
    baca.scope('ClarinetMusicVoice', 3, 4),
    baca.dynamic('ppp'),
    baca.make_tied_notes(repeat_ties=True),
    baca.pitches('B1'),
    )

maker(
    baca.scope('PianoMusicVoice', 1),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=[abjad.index([0], 1)],
            ),
        ),
    baca.clef('bass'),
    )

maker(
    baca.scope('PianoMusicVoice', 3),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            incise_specifier=rhythmos.InciseSpecifier(
                prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
                prefix_counts=[3, 1, 1, 3],
                suffix_talea=[0, 0, 1, -3, 0],
                suffix_counts=[1, 1, 2, 1],
                talea_denominator=16,
                fill_with_notes=False,
                ),
            ),
        ),
    baca.dynamic('fff'),
    krummzeit.markup.catch_resonance(),
    krummzeit.clusters('tenor'),
    )

maker(
    baca.scope('PianoMusicVoice', 6),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.make_tied_notes(repeat_ties=True),
    baca.pitches('C#5'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionMusicVoice', 6),
    baca.dynamic('fff'),
    baca.make_tied_notes(repeat_ties=True),
    baca.pitches('C#5'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionMusicVoice', 9, 10),
    baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            extra_counts_per_division=[2, 1, 0],
            talea=rhythmos.Talea([1, 2], 2),
            tie_specifier=rhythmos.TieSpecifier(
                repeat_ties=True,
                ),
            ),
        ),
    baca.accents(),
    baca.bar_extent((-2, 2)),
    baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
    baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
    baca.clef('percussion'),
    baca.effort_dynamic('ff'),
    baca.instrument(krummzeit.instruments['Percussion']),
    baca.markup.boxed('sponges'),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    krummzeit.markup.accent_changes(),
    )

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.pitches('Eb5', repeats=True),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.pitches('A3', repeats=True),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.pitches('E~2', repeats=True),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ),
    baca.dynamic('fff'),
    baca.stem_tremolo(),
    )

pcs = krummzeit.violet_pitch_classes.get_payload()
pcs = baca.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
maker(
    baca.timeline([
        ('ViolinMusicVoice', 3, 7),
        ('ViolaMusicVoice', 3, 7),
        ('CelloMusicVoice', 3, 7),
        ]),
    baca.pitches(pcs)
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 3, 7),
        ('ViolaMusicVoice', 3, 7),
        ('CelloMusicVoice', 3, 7),
        ),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('pp < ff'),
    baca.markup.molto_flautando(),
    baca.natural_harmonics(),
    baca.tie_repeat_pitches(repeat=True),
    )

maker(
    baca.scope('ViolinMusicVoice', 3, 7),
    krummzeit.register_narrow(5, 4),
    )

maker(
    baca.scope('ViolaMusicVoice', 3, 7),
    krummzeit.register_narrow(4, 3),
    )

maker(
    baca.scope('CelloMusicVoice', 3, 7),
    krummzeit.register_narrow(4, 3),
    )

maker(
    baca.scopes(
        ('PercussionMusicVoice', 1, abjad.Infinity),
        ('ViolinMusicVoice', 1, abjad.Infinity),
        ('ViolaMusicVoice', 1, abjad.Infinity),
        ('CelloMusicVoice', 1, abjad.Infinity),
        ),
    baca.dynamic_line_spanner_padding(4),
    baca.tuplet_bracket_padding(2),
    )
