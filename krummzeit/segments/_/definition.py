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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=13,
    validate_stage_count=10,
    )

maker(
    baca.scope('OboeMusicVoice', 1),
    baca.suite([
        krummzeit.margin_markup('Ob.'),
        baca.start_markup('Oboe', hcenter_in=16),
        ]),
    )

maker(
    baca.scope('ClarinetMusicVoice', 1),
    baca.suite([
        krummzeit.margin_markup('B. cl.'),
        baca.start_markup('Bass clarinet', hcenter_in=16),
        ]),
    )

maker(
    baca.scope('PianoMusicVoice', 1),
    baca.clef('bass'),
    baca.suite([
        krummzeit.margin_markup('Pf.'),
        baca.start_markup('Piano', hcenter_in=16),
        ]),
    )

maker(
    baca.scope('PercussionMusicVoice', 1),
    baca.suite([
        krummzeit.margin_markup('Perc.'),
        baca.start_markup('Percussion', hcenter_in=16),
        ]),
    )

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.suite([
        krummzeit.margin_markup('Vn.'),
        baca.start_markup('Violin', hcenter_in=16),
        ]),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.suite([
        krummzeit.margin_markup('Va.'),
        baca.start_markup('Viola', hcenter_in=16),
        ]),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.suite([
        krummzeit.margin_markup('Vc.'),
        baca.start_markup('Cello', hcenter_in=16),
        ]),
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', 1),
        ('ViolaMusicVoice', 1),
        ('CelloMusicVoice', 1),
        ),
    krummzeit.opening_triplets(),
    )

maker(
    baca.scope('ViolinMusicVoice', (3, 7)),
    krummzeit.glissando_rhythm(
        division_ratios=[(2, 1), (2, 1), (1, 1, 1)],
        division_masks=[abjad.index([5, 6], 7)],
        )
    )

maker(
    baca.scope('ViolaMusicVoice', (3, 7)),
    krummzeit.glissando_rhythm(
        division_ratios=[(2, 1), (1, 1, 1), (2, 1)],
        division_masks=[abjad.index([0, 1], 7)],
        )
    )

maker(
    baca.scope('CelloMusicVoice', (3, 7)),
    krummzeit.glissando_rhythm(
        division_ratios=[(1, 1, 1), (2, 1), (2, 1)],
        division_masks=[abjad.index([2, 3], 7)],
        ),
    )

maker(
    baca.scope('ClarinetMusicVoice', (3, 4)),
    baca.dynamic('ppp'),
    baca.make_repeat_tied_notes(),
    baca.pitch('B1'),
    )

maker(
    baca.scope('PianoMusicVoice', 3),
    baca.dynamic('fff'),
    # NOTE: clusters() must precede markup() for markup to appear:
    krummzeit.clusters('tenor'),
    krummzeit.markup.catch_resonance(),
    krummzeit.single_cluster_piano_rhythm(),
    )

maker(
    baca.scope('PianoMusicVoice', 6),
    baca.clef('treble'),
    baca.dynamic('fff'),
    baca.make_repeat_tied_notes(),
    baca.pitches('C#5'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PianoMusicVoice', 9),
    baca.markup.boxed('to harpsichord'),
    )

maker(
    baca.scope('PercussionMusicVoice', 6),
    baca.dynamic('fff'),
    baca.make_repeat_tied_notes(),
    baca.markup.boxed('xylophone'),
    baca.pitches('C#5'),
    baca.stem_tremolo(),
    )

maker(
    baca.scope('PercussionMusicVoice', (9, 10)),
    baca.accents(),
    baca.bar_extent((-2, 2)),
    baca.bar_extent((0, 0), after=True, selector=baca.leaves()),
    baca.bar_extent((0, 0), after=True, selector=baca.leaf(-1)),
    baca.clef('percussion'),
    baca.effort_dynamic('ff'),
    baca.markup.boxed('sponges'),
    baca.staff_lines(1),
    baca.staff_positions([0]),
    krummzeit.instrument('Percussion'),
    krummzeit.markup.accent_changes(),
    krummzeit.sponge_rhythm(),
    )

maker(
    baca.scope('ViolinMusicVoice', 1),
    baca.pitch('Eb5'),
    )

maker(
    baca.scope('ViolaMusicVoice', 1),
    baca.pitch('A3'),
    )

maker(
    baca.scope('CelloMusicVoice', 1),
    baca.pitch('E~2'),
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
        ('ViolinMusicVoice', (3, 7)),
        ('ViolaMusicVoice', (3, 7)),
        ('CelloMusicVoice', (3, 7)),
        ]),
    baca.pitches(pcs)
    )

maker(
    baca.scopes(
        ('ViolinMusicVoice', (3, 7)),
        ('ViolaMusicVoice', (3, 7)),
        ('CelloMusicVoice', (3, 7)),
        ),
    baca.map(baca.glissando(), baca.runs()),
    baca.hairpin('pp < ff'),
    baca.markup.molto_flautando(),
    baca.natural_harmonics(),
    baca.repeat_tie_repeat_pitches(),
    )

maker(
    baca.scope('ViolinMusicVoice', (3, 7)),
    krummzeit.register_narrow(5, 4),
    )

maker(
    baca.scope('ViolaMusicVoice', (3, 7)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    baca.scope('CelloMusicVoice', (3, 7)),
    krummzeit.register_narrow(4, 3),
    )

maker(
    baca.scopes(
        ('PercussionMusicVoice', (1, -1)),
        ('ViolinMusicVoice', (1, -1)),
        ('ViolaMusicVoice', (1, -1)),
        ('CelloMusicVoice', (1, -1)),
        ),
    baca.dls_padding(4),
    baca.tuplet_bracket_padding(2),
    )
