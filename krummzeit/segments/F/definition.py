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
    measures_per_stage=measures_per_stage,
    metronome_mark_measure_map=metronome_mark_measure_map,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=22,
    validate_stage_count=14,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    )

maker(
    baca.scopes(
        ('ViolaMusicVoice', (2, 4)),
        ('CelloMusicVoice', (2, 4)),
        ),
    krummzeit.rest_delimited_repeated_duration_notes((1, 4), 32),
    )

# snare

maker(
    ('PercussionMusicVoice', 1),
    baca.clef('percussion'),
    krummzeit.markup.snare_drum(baca.leaf(0)),
    )

maker(
    baca.scopes(
        ('PercussionMusicVoice', 2),
        ('PercussionMusicVoice', (4, 6)),
        ('PercussionMusicVoice', 9),
        ('PercussionMusicVoice', 11),
        ),
    baca.make_repeat_tied_notes(),
    )

# tam

maker(
    ('PercussionMusicVoice', (13, 14)),
    baca.make_repeated_duration_notes([(1, 2)], rewrite_meter=False),
    krummzeit.markup.tam_tam(),
    )

maker(
    ('PianoMusicVoice', 3),
    baca.instrument(krummzeit.instruments['Harpsichord']),
    krummzeit.margin_markup('Hpschd.'),
    )

maker(
    baca.scopes(
        ('PianoMusicVoice', (3, 6)),
        ('PianoMusicVoice', 9),
        ('PianoMusicVoice', 11),
        ),
    krummzeit.silver_points([(1, 2), (2, 1)]),
    )

maker(
    ('ViolinMusicVoice', (5, 13)),
    krummzeit.hypermeter_tuplets([(3, 4)], [2, 2, 2, 2, 2, 3]),
    )

maker(
    ('ViolaMusicVoice', (5, 13)),
    krummzeit.hypermeter_tuplets(
        [(1, 6)],
        counts=[2, 2, 2, 2, 2, 3],
        division_mask=abjad.index([0, 1]),
        ),
    )

maker(
    ('CelloMusicVoice', (5, 13)),
    krummzeit.hypermeter_tuplets(
        [(6, 1)],
        counts=[2, 2, 2, 2, 2, 3],
        division_mask=abjad.index([0, 1]),
        ),
    )

maker(
    ('OboeMusicVoice', (3, 7)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('ClarinetMusicVoice', (3, 7)),
    baca.instrument(krummzeit.instruments['ClarinetInEFlat']),
    krummzeit.polyphony(
        durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=[0, 1, 0, 1, 1, 0],
        ),
    )

maker(
    ('ClarinetMusicVoice', (11, 14)),
    baca.instrument(krummzeit.instruments['BassClarinet']),
    baca.make_repeat_tied_notes()
    )

### (3.1) va, vc, bcl ###

maker(
    ('ViolaMusicVoice', (1, 4)),
    baca.pitch('F#3'),
    )

maker(
    ('CelloMusicVoice', (1, 4)),
    baca.pitch('C2'),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(2, 4)]),
    baca.hairpin('ppp < fff'),
    )

### (10.2) snare ###

maker(
    ('PercussionMusicVoice', (2, 11)),
    baca.dynamic('ppp'),
    baca.stem_tremolo(),
    krummzeit.markup.fingertips(),
    )

### (10.1) vn, va, vc unrestrained ###

maker(
    ('ViolinMusicVoice', (5, 13)),
    baca.pitch('F#3'),
    )

maker(
    ('ViolaMusicVoice', (5, 13)),
    baca.pitch('Bb2'),
    )

maker(
    ('CelloMusicVoice', (5, 13)),
    baca.pitch('A1'),
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
    ('ViolinMusicVoice', (8, 10)),
    krummzeit.markup.grid_poss_to_flaut_poss(),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(9, 10)]),
    krummzeit.markup.grid_poss_to_flaut_poss(),
    )

### tam-tam ###

maker(
    ('PercussionMusicVoice', 13),
    baca.markup.attackless(),
    )

maker(
    ('PercussionMusicVoice', (13, 14)),
    baca.reiterated_dynamic('p'),
    )

### bass clarinet subtone ###

maker(
    ('ClarinetMusicVoice', (11, 13)),
    baca.pitch('B1'),
    )

maker(
    ('ClarinetMusicVoice', (11, 13)),
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
    ('PianoMusicVoice', (3, 11)),
    krummzeit.displacement(),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(1, 8)]),
    krummzeit.displacement(),
    )

maker(
    ('PianoMusicVoice', (3, 6)),
    krummzeit.register_narrow(5, 3),
    )

maker(
    ('PianoMusicVoice', 5),
    baca.clef('bass'),
    )

maker(
    ('PianoMusicVoice', 9),
    krummzeit.register_narrow(3),
    )

maker(
    ('PianoMusicVoice', 11),
    krummzeit.register_narrow(2),
    )

maker(
    ('ClarinetMusicVoice', (3, 7)),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(4, 6),
    )

maker(
    ('OboeMusicVoice', (3, 7)),
    baca.hairpin('p < ff'),
    krummzeit.register_narrow(6, 4),
    )

maker(
    baca.make_scopes(['OboeMusicVoice', 'ClarinetMusicVoice'], [(3, 7)]),
    baca.staccati(baca.ptlts()),
    )

### VERTICAL ALIGNMENT ###

maker(
    ('OboeMusicVoice', (1, 14)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
    )

maker(
    ('ClarinetMusicVoice', (1, 7)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
    )

maker(
    ('ClarinetMusicVoice', (8, 14)),
    baca.dls_staff_padding(8),
    baca.stems_up(),
    )

maker(
    ('PianoMusicVoice', (1, 7)),
    baca.beam_positions(-5),
    baca.tuplet_bracket_staff_padding(4),
    )

maker(
    ('PercussionMusicVoice', (1, 14)),
    baca.dls_staff_padding(6),
    )

maker(
    baca.make_scopes(['ViolaMusicVoice', 'CelloMusicVoice'], [(2, 4)]),
    baca.dls_staff_padding(6),
    )
