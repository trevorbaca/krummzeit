# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit
from abjad.tools.abjad.rhythmmakertools import Pattern
from krummzeit.materials.__abbreviations__ import *


### INITIALIZATION ###
segment_maker = krummzeit.tools.SegmentMaker(
    name='F',
    label_stages=False,
    transpose_score=True,
    )

### STAGES ###
segment_maker.time_signatures = \
    krummzeit.materials.segment_time_signatures['F']
segment_maker.measures_per_stage = [
    8,                      # stage 1
    2, 1, 1, 1, 1,          # stages 2-6
    2, 1, 2, 1, 1, 1, 2,    # stages 7-13
    1, 1,                   # stages 14-15
    1, 1, 1, 1, 1, 1,       # stages 16-21
    2, 1,                   # stages 22-23
    ]
assert segment_maker.measure_count == 35
assert segment_maker.stage_count == 23
segment_maker.validate_measures_per_stage()

### TEMPO MAP ###
music_maker = segment_maker.define_rhythm()
segment_maker.tempo_specifier = [
    (1, krummzeit.materials.named_tempo_inventory['108']),
    (2, krummzeit.materials.named_tempo_inventory['135']),
    (3, krummzeit.materials.named_tempo_inventory['72']),
    (7, krummzeit.materials.named_tempo_inventory['108']),
    (8, krummzeit.materials.named_tempo_inventory['90']),
    (9, krummzeit.materials.named_tempo_inventory['108']),
    (10, krummzeit.materials.named_tempo_inventory['90']),
    (14, krummzeit.materials.named_tempo_inventory['135']),
    (14, krummzeit.materials.named_tempo_inventory['135']),
    (16, krummzeit.materials.named_tempo_inventory['45']),
    (22, krummzeit.materials.named_tempo_inventory['72']),
    ]

###############################################################################
############################## SPECIFIERS ###############################
###############################################################################

### ob, cl [F1-8] ornamemented + unadorned ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = ob
music_maker.stages = 1
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 1, 1, 1, 3, 3),
        (3, 4, 1, 1),
        ],
    division_masks=[Pattern(indices=[3, 4], period=6)],
    )

segment_maker.copy_rhythm(
    ob,
    1,
    stages=2,
    )


music_maker = segment_maker.define_rhythm()
music_maker.voice_name = cl
music_maker.instrument = e_flat_clarinet
music_maker.stages = 1, 2
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(4, 1)],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker()


### pf, vn, va, vc [F2] ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = vn
music_maker.stages = 2
music_maker.rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
        prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
        prefix_counts=[3, 2, 2],
        suffix_talea=[2, -2, 3, -1, 0, 2, -2],
        suffix_counts=[2, 2, 1, 2],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
        beam_each_division=False, 
        ),
    )

segment_maker.copy_rhythm(vn, 2, voice_name=va)
segment_maker.copy_rhythm(vn, 2, voice_name=vc)

segment_maker.copy_rhythm(
    vn,
    2,
    voice_name=pf,
    instrument=piano,
    clef='bass',
    )


### suspended cymbal [F1-4] ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = perc
music_maker.stages = 1, 6
music_maker.instrument = suspended_cymbal
music_maker._hide_untuned_percussion_markup = True
music_maker.clef = 'percussion'
music_maker.rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=abjad.rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
    )

segment_maker.copy_rhythm(perc, 2, stages=(17, 22))


### vn, va, vc [F4-10] glissando thicket (thinner) ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = vn
music_maker.stages = 4, 10
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    division_masks=[Pattern(indices=[5, 6], period=7)],
    )

segment_maker.copy_rhythm(
    vn,
    4,
    voice_name=va,
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[Pattern(indices=[0, 1], period=7)],
    )

segment_maker.copy_rhythm(
    vn,
    4,
    voice_name=vc,
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__division_masks=[Pattern(indices=[2, 3], period=7)],
    )

### ob, cl [F4-11] ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = ob
music_maker.stages = 4, 11
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
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
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        ),
    )

segment_maker.copy_rhythm(
    ob,
    4,
    voice_name=cl,
    instrument=e_flat_clarinet,
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
    rhythm_maker__division_masks=[Pattern(indices=[0])],
    )


### pf, xyl [F8] & [F10-15] ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = pf
music_maker.stages = 8
music_maker.clef = 'treble'
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(1, 2), (2, 1)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-1, 1, 1, 2),
        (-1, 1, 1, -2, 2),
        ],
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        ),
    )

segment_maker.copy_rhythm(pf, 8, stages=(10, 15))

segment_maker.copy_rhythm(
    pf,
    8,
    voice_name=perc,
    instrument=xylophone,
    clef='treble',
    staff_line_count=5,
    division_maker__ratios=[(2, 1), (1, 2)],
    )

segment_maker.copy_rhythm(perc, 8, stages=(10, 15))


### cl, va, vc [F13] 3rd-octave interweave ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.stages = 13
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 2)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
        suffix_talea=[-1],
        suffix_counts=[1],
        talea_denominator=16,
        ),
    )

segment_maker.copy_rhythm(
    cl,
    13,
    voice_name=va,
    instrument=None,
    )

segment_maker.copy_rhythm(
    cl,
    13,
    voice_name=vc,
    instrument=None,
    )


### cl, va, vc [F16-19] & [F22-23] 3rd-octave interweave ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = cl
music_maker.stages = 16, 19
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        remainder=Right,
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
        suffix_talea=[-1],
        suffix_counts=[1],
        talea_denominator=32,
        ),
    )

segment_maker.copy_rhythm(cl, 16, stages=(22, 23))

segment_maker.copy_rhythm(
    cl,
    16,
    voice_name=va,
    )

segment_maker.copy_rhythm(va, 16, stages=(22, 23))

segment_maker.copy_rhythm(
    cl,
    16,
    voice_name=vc,
    )

segment_maker.copy_rhythm(vc, 16, stages=(22, 23))

segment_maker.copy_rhythm(
    cl,
    16,
    voice_name=pf,
    stages=(16, 18),
    )


### ob, vn [F18-22] interweave (layer 2) ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = ob
music_maker.stages = 18, 22
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        remainder=Right,
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=[1, 0],
        ),
    )

segment_maker.copy_rhythm(
    ob,
    18,
    voice_name=vn,
    )


### pf [F19-20] & [F22] pointillism ###
music_maker = segment_maker.define_rhythm()
music_maker.voice_name = pf
music_maker.stages = (19, 20)
music_maker.rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=abjad.rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    division_masks=[Pattern(indices=[0, 4, 5], period=6)],
    )

segment_maker.copy_rhythm(
    pf,
    19,
    stages=22,
    )

###############################################################################
############################## COLOR #################################
###############################################################################

### (6.1) ob, cl ###
segment_maker.make_pitch_handler(
    scope=(cl, (1, 2)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='B3',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (1, 2)),
    specifiers=[
        abjad.Dynamic('ppp'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (1, 2)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='B3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (1, 2)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source=violet_pitch_classes,    
            start_index=120,
            reverse=True,
            counts=[4, 4, 1, 1, 1, 1, 4, 1, 1, 1],
            operators=[
                abjad.pitchtools.Transposition(9),
                abjad.pitchtools.Inversion(),
                ],
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(ob, (1, 2)),
    specifiers=[
        abjad.Dynamic('p'),
        # displacement before color fingerings
        krummzeit_displacement,
        color_fingerings,
        trill_quarter_notes,
        wide_fifth_octave,
        ],
    )

### (1.1) pf, vn, va, vc ###
segment_maker.make_scoped_specifiers(
    scope=(pf, 2),
    specifiers=[
        tenor_piano_cluster,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, 2),
    specifiers=[
        abjad.Dynamic('ff'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vn, 2),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='A+3',
            ),
        ],

    )
segment_maker.make_pitch_handler(
    scope=(va, 2),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='Bb2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, 2),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='A2',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], 2),
    specifiers=[
        abjad.Dynamic('ff'),
        stem_tremolo,
        ],
    )

### suspended cymbal ###
segment_maker.make_scoped_specifiers(
    scope=(perc, [(1, 6), (17, 22)]),
    specifiers=[
        # TODO: make clear semantically continuation from previous segment
        #abjad.Dynamic('ppp'),
        stem_tremolo,
        ],
    )

### (5.1) ob, cl ###
segment_maker.make_pitch_handler(
    scope=(ob, (4, 11)),
    specifiers=[
        baca.tools.PitchSpecifier(
            counts=[3, 2, 4],
            source='C6 B+5 A5 G+5 F+5 E~5',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (4, 11)),
    specifiers=[
        baca.tools.PitchSpecifier(
            counts=[3, 2, 4],
            source='C6 B+5 A5 G+5 F+5 E~5',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([ob, cl], (4, 11)),
    specifiers=[
        abjad.Dynamic('ff'),
        abjad.Glissando(),
        color_fingerings,
        ],
    )

### (5.3) vn, va, vc thicket ###
segment_maker.make_pitch_handler(
    scope=([vn, va, vc], (4, 10)),
    specifiers=[
        baca.tools.PitchSpecifier(
            operators=[abjad.pitchtools.Transposition(10)],
            reverse=True,
            source=violet_pitch_classes,    
            start_index=300,
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], (4, 10)),
    specifiers=[
        abjad.Glissando(),
        molto_flautando,
        natural_harmonics,
        repeated_p_to_ppp,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (4, 10)),
    specifiers=[
        narrow_fifth_to_fourth_octave,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(va, (4, 10)),
    specifiers=[
        narrow_fourth_to_third_octave,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vc, (4, 10)),
    specifiers=[
        narrow_fourth_to_second_octave,
        ],
    )

### (7.1) points ###
segment_maker.make_pitch_handler(
    scope=([pf, perc], (8, 15)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='F5',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([pf, perc], (8, 15)),
    specifiers=[
        abjad.Dynamic('p'),
        staccatissimi,
        ],
    )

### (4.2) va, vc, bass cl & (4.3) vn, ob ###
segment_maker.make_pitch_handler(
    scope=(va, (13, 23)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='F#3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (13, 23)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='C2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (13, 23)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='Bb1',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(pf, (16, 18)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='Bb0',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([va, vc, cl], (13, 23)),
    specifiers=[
        abjad.Dynamic('ppp'),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, (16, 18)),
    specifiers=[
        abjad.Clef('bass'),
        abjad.Dynamic('ppp'),
        ottava_bassa,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(perc, (17, 22)),
    specifiers=[
        abjad.Dynamic('pp'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vn, (18, 22)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='G5',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (18, 22)),
    specifiers=[
        abjad.Dynamic('ppp'),
        pervasive_A5_trills,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (18, 22)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='A5',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(ob, (18, 22)),
    specifiers=[
        abjad.Dynamic('ppp'),
        pervasive_trills,
        ],
    )

### (9.1) pf points ###
segment_maker.make_pitch_handler(
    scope=(pf, (19, 22)),
    specifiers=[
        baca.tools.PitchSpecifier(
            operators=[
                abjad.pitchtools.Transposition(5), 
                abjad.pitchtools.Inversion()],
            reverse=True,
            source=indigo_pitch_classes,
            start_index=84,
            ),
        ]
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, (19, 22)),
    specifiers=[
        abjad.Clef('treble'), abjad.Dynamic('fff'),
        krummzeit_displacement,
        narrow_seventh_octave,
        ottava,
        staccatissimi,
        ],
    )

### VERTICAL ALIGNMENT ###
segment_maker.make_scoped_specifiers(
    scope=(ob, (1, 11)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(ob, (18, 22)),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (1, 2)),
    specifiers=[
        stem_direction(Up),
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (5, 11)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(5),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (13, 23)),
    specifiers=[
        stem_direction(Up),
        dynamic_line_spanner_staff_padding(7),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, 2),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, (8, 15)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(5),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, (19, 23)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(5),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (1, 3)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8.5),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (4, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (18, 22)),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(va, (1, 3)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8.5),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(va, (4, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(va, 13),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vc, 2),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vc, (4, 9)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vc, 13),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
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
