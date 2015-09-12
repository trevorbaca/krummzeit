# -*- coding: utf-8 -*-
import baca
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.__abbreviations__ import *


### INITIALIZATION ###
segment_maker = makers.SegmentMaker(
    name='F',
    show_stage_annotations=False,
    transpose_score=True,
    )

### STAGES ###
segment_maker.time_signatures = materials.segment_time_signatures['F']
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
assert segment_maker.validate_time_signatures()

### TEMPO MAP ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['108']),
    (2, materials.named_tempo_inventory['135']),
    (3, materials.named_tempo_inventory['72']),
    (7, materials.named_tempo_inventory['108']),
    (8, materials.named_tempo_inventory['90']),
    (9, materials.named_tempo_inventory['108']),
    (10, materials.named_tempo_inventory['90']),
    (14, materials.named_tempo_inventory['135']),
    (14, materials.named_tempo_inventory['135']),
    (16, materials.named_tempo_inventory['45']),
    (22, materials.named_tempo_inventory['72']),
    ]

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### ob, cl [F1-8] ornamemented + unadorned ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = ob
music_maker.stages = 1
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 1, 1, 1, 3, 3),
        (3, 4, 1, 1),
        ],
    output_masks=[BooleanPattern(indices=[3, 4], period=6)],
    )

segment_maker.copy_music_maker(
    ob,
    1,
    stages=2,
    )


music_maker = segment_maker.make_music_maker()
music_maker.context_name = cl
music_maker.instrument = e_flat_clarinet
music_maker.stages = 1, 2
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(4, 1)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()


### pf, vn, va, vc [F2] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 2
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
        prefix_counts=[3, 2, 2],
        suffix_talea=[2, -2, 3, -1, 0, 2, -2],
        suffix_counts=[2, 2, 1, 2],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    beam_specifier=rhythmmakertools.BeamSpecifier(
        beam_each_division=False, 
        ),
    )

segment_maker.copy_music_maker(vn, 2, context_name=va)
segment_maker.copy_music_maker(vn, 2, context_name=vc)

segment_maker.copy_music_maker(
    vn,
    2,
    context_name=pf,
    instrument=piano,
    clef='bass',
    )


### suspended cymbal [F1-4] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.stages = 1, 6
music_maker.instrument = suspended_cymbal
music_maker._hide_untuned_percussion_markup = True
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
    )

segment_maker.copy_music_maker(perc, 2, stages=(17, 22))


## vn, va, vc [F4-10] glissando thicket (thinner) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 4, 10
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    output_masks=[BooleanPattern(indices=[5, 6], period=7)],
    )

segment_maker.copy_music_maker(
    vn,
    4,
    context_name=va,
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__output_masks=[BooleanPattern(indices=[0, 1], period=7)],
    )

segment_maker.copy_music_maker(
    vn,
    4,
    context_name=vc,
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__output_masks=[BooleanPattern(indices=[2, 3], period=7)],
    )

### ob, cl [F4-11] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = ob
music_maker.stages = 4, 11
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
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
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        ),
    )

segment_maker.copy_music_maker(
    ob,
    4,
    context_name=cl,
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
    rhythm_maker__output_masks=[BooleanPattern(indices=[0])],
    )


### pf, xyl [F8] & [F10-15] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.stages = 8
music_maker.clef = 'treble'
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(1, 2), (2, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-1, 1, 1, 2),
        (-1, 1, 1, -2, 2),
        ],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        ),
    )

segment_maker.copy_music_maker(pf, 8, stages=(10, 15))

segment_maker.copy_music_maker(
    pf,
    8,
    context_name=perc,
    instrument=xylophone,
    clef='treble',
    staff_line_count=5,
    division_maker__ratios=[(2, 1), (1, 2)],
    )

segment_maker.copy_music_maker(perc, 8, stages=(10, 15))


### cl, va, vc [F13] 3rd-octave interweave ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.stages = 13
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(1, 2)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        suffix_talea=[-1],
        suffix_counts=[1],
        talea_denominator=16,
        ),
    )

segment_maker.copy_music_maker(
    cl,
    13,
    context_name=va,
    instrument=None,
    )

segment_maker.copy_music_maker(
    cl,
    13,
    context_name=vc,
    instrument=None,
    )


### cl, va, vc [F16-19] & [F22-23] 3rd-octave interweave ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = cl
music_maker.stages = 16, 19
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        remainder=Right,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        suffix_talea=[-1],
        suffix_counts=[1],
        talea_denominator=32,
        ),
    )

segment_maker.copy_music_maker(cl, 16, stages=(22, 23))

segment_maker.copy_music_maker(
    cl,
    16,
    context_name=va,
    )

segment_maker.copy_music_maker(va, 16, stages=(22, 23))

segment_maker.copy_music_maker(
    cl,
    16,
    context_name=vc,
    )

segment_maker.copy_music_maker(vc, 16, stages=(22, 23))

segment_maker.copy_music_maker(
    cl,
    16,
    context_name=pf,
    stages=(16, 18),
    )


### ob, vn [F18-22] interweave (layer 2) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = ob
music_maker.stages = 18, 22
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        remainder=Right,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[1, 0],
        ),
    )

segment_maker.copy_music_maker(
    ob,
    18,
    context_name=vn,
    )


### pf [F19-20] & [F22] pointillism ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.stages = (19, 20)
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    output_masks=[BooleanPattern(indices=[0, 4, 5], period=6)],
    )

segment_maker.copy_music_maker(
    pf,
    19,
    stages=22,
    )

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### (6.1) ob, cl ###
segment_maker.make_pitch_handler(
    scope=(cl, (1, 2)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='B3',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (1, 2)),
    specifiers=[
        Dynamic('ppp'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (1, 2)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='B3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (1, 2)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source=violet_pitch_classes,    
            start_index=120,
            reverse=True,
            counts=[4, 4, 1, 1, 1, 1, 4, 1, 1, 1],
            operators=[
                pitchtools.Transposition(9),
                pitchtools.Inversion(),
                ],
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (1, 2)),
    specifiers=[
        Dynamic('p'),
        # displacement before color fingerings
        krummzeit_displacement,
        color_fingerings,
        trill_quarter_notes,
        wide_fifth_octave,
        ],
    )

### (1.1) pf, vn, va, vc ###
segment_maker.make_music_handler(
    scope=(pf, 2),
    specifiers=[
        tenor_piano_cluster,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 2),
    specifiers=[
        Dynamic('ff'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vn, 2),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='A+3',
            ),
        ],

    )
segment_maker.make_pitch_handler(
    scope=(va, 2),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='Bb2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, 2),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='A2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], 2),
    specifiers=[
        Dynamic('ff'),
        stem_tremolo,
        ],
    )

### suspended cymbal ###
segment_maker.make_music_handler(
    scope=(perc, [(1, 6), (17, 22)]),
    specifiers=[
        # TODO: make clear semantically continuation from previous segment
        #Dynamic('ppp'),
        stem_tremolo,
        ],
    )

### (5.1) ob, cl ###
segment_maker.make_pitch_handler(
    scope=(ob, (4, 11)),
    specifiers=[
        baca.makers.PitchSpecifier(
            counts=[3, 2, 4],
            source='C6 B+5 A5 G+5 F+5 E~5',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (4, 11)),
    specifiers=[
        baca.makers.PitchSpecifier(
            counts=[3, 2, 4],
            source='C6 B+5 A5 G+5 F+5 E~5',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([ob, cl], (4, 11)),
    specifiers=[
        Dynamic('ff'),
        Glissando(),
        color_fingerings,
        ],
    )

### (5.3) vn, va, vc thicket ###
segment_maker.make_pitch_handler(
    scope=([vn, va, vc], (4, 10)),
    specifiers=[
        baca.makers.PitchSpecifier(
            operators=[pitchtools.Transposition(10)],
            reverse=True,
            source=violet_pitch_classes,    
            start_index=300,
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (4, 10)),
    specifiers=[
        Glissando(),
        molto_flautando,
        natural_harmonics,
        repeated_p_to_ppp,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (4, 10)),
    specifiers=[
        narrow_fifth_to_fourth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (4, 10)),
    specifiers=[
        narrow_fourth_to_third_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (4, 10)),
    specifiers=[
        narrow_fourth_to_second_octave,
        ],
    )

### (7.1) points ###
segment_maker.make_pitch_handler(
    scope=([pf, perc], (8, 15)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='F5',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([pf, perc], (8, 15)),
    specifiers=[
        Dynamic('p'),
        staccatissimi,
        ],
    )

### (4.2) va, vc, bass cl & (4.3) vn, ob ###
segment_maker.make_pitch_handler(
    scope=(va, (13, 23)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='F#3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (13, 23)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='C2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (13, 23)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='Bb1',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(pf, (16, 18)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='Bb0',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc, cl], (13, 23)),
    specifiers=[
        Dynamic('ppp'),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (16, 18)),
    specifiers=[
        Clef('bass'),
        Dynamic('ppp'),
        ottava_bassa,
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (17, 22)),
    specifiers=[
        Dynamic('pp'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vn, (18, 22)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='G5',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (18, 22)),
    specifiers=[
        Dynamic('ppp'),
        pervasive_A5_trills,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (18, 22)),
    specifiers=[
        baca.makers.PitchSpecifier(
            source='A5',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (18, 22)),
    specifiers=[
        Dynamic('ppp'),
        pervasive_trills,
        ],
    )

### (9.1) pf points ###
segment_maker.make_pitch_handler(
    scope=(pf, (19, 22)),
    specifiers=[
        baca.makers.PitchSpecifier(
            operators=[pitchtools.Transposition(5), pitchtools.Inversion()],
            reverse=True,
            source=indigo_pitch_classes,
            start_index=84,
            ),
        ]
    )
segment_maker.make_music_handler(
    scope=(pf, (19, 22)),
    specifiers=[
        Clef('treble'),
        Dynamic('fff'),
        krummzeit_displacement,
        narrow_seventh_octave,
        ottava,
        staccatissimi,
        ],
    )

### VERTICAL ALIGNMENT ###
segment_maker.make_music_handler(
    scope=(ob, (1, 11)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (18, 22)),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (1, 2)),
    specifiers=[
        stem_direction(Up),
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (5, 11)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(5),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (13, 23)),
    specifiers=[
        stem_direction(Up),
        dynamic_line_spanner_staff_padding(7),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 2),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (8, 15)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(5),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (19, 23)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(5),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (1, 3)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8.5),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (4, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (18, 22)),
    specifiers=[
        dynamic_line_spanner_staff_padding(4),
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (1, 3)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8.5),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (4, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, 13),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, 2),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (4, 9)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
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