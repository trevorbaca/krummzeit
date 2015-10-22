# -*- coding: utf-8 -*-
import baca
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.__abbreviations__ import *


### INTIALIZATION ###
segment_maker = makers.SegmentMaker(
    name='J',
    show_stage_annotations=False,
    transpose_score=True,
    )

### SEGMENTS ###
segment_maker.time_signatures = materials.segment_time_signatures['J']
segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1,
    1, 1, 1, 1, 1,
    4, 4, 1, 2, 1, 1, # stages 1-16
    ]
assert segment_maker.measure_count == 23
assert segment_maker.stage_count == 16
assert segment_maker.validate_time_signatures()

### TEMPO MAP ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['135']),
    (3, materials.named_tempo_inventory['90']),
    (5, materials.named_tempo_inventory['108']),
    (7, materials.named_tempo_inventory['72']),
    (9, Ritardando()),
    (11, materials.named_tempo_inventory['36']),
    (13, Accelerando()),
    (16, materials.named_tempo_inventory['144']),
    (16, Fermata('verylongfermata')),
    ]

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### ob, bass clarinet [I7-8] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = ob
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(
    ob,
    1,
    context_name=cl,
    instrument=bass_clarinet,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### pf, xylophone [I1] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(
    pf,
    1,
    context_name=perc,
    instrument=xylophone,
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

### vn, va, vc [J1-3] tremolo clusters (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1, 3
music_maker.context_name = vn
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    output_masks=[BooleanPattern(indices=[-1])],
    )

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=vc,
    )

### harpsichord [J3-4] clusters (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3, 4
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    output_masks=[BooleanPattern(indices=[0])],
    )

### vn, va, vc [J5-9] white OB bowing (3.5) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 5, 9
music_maker.context_name = vn
music_maker.division_maker = makertools.SplitByDurationsDivisionCallback(
    durations=[(1, 4)],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

segment_maker.copy_music_maker(
    vn,
    5,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    5,
    context_name=vc,
    )

### tam-tam [J3-13] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3, 15
music_maker.context_name = perc
music_maker.instrument = tam_tam
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
        prefix_counts=[3, 1, 1, 3],
        suffix_talea=[0, 0, 1, -3, 0],
        suffix_counts=[1, 1, 2, 1],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    )

### pf [J6] & [J8-14] (8.1) clusters ###
segment_maker.copy_music_maker(
    pf,
    3,
    instrument=piano,
    stages=(8, 15),
    )

### (3.1) bass clarinet [J3-11] ###
# TODO: all bass clarinet over (3, 11) should be tied together
#       currently causes error with dynamic and hairpin application
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3, 4
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

music_maker = segment_maker.make_music_maker()
music_maker.stages = 5, 6
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

music_maker = segment_maker.make_music_maker()
music_maker.stages = 7, 8
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

music_maker = segment_maker.make_music_maker()
music_maker.stages = 9, 10
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

music_maker = segment_maker.make_music_maker()
music_maker.stages = 11
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

### (9.1) vn, va, vc points [J15] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 15
music_maker.context_name = vn
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    )

segment_maker.copy_music_maker(
    vn,
    15,
    context_name=va,
    rhythm_maker__split_divisions_by_counts=[8, 10],
    )

segment_maker.copy_music_maker(
    vn,
    15,
    context_name=vc,
    rhythm_maker__split_divisions_by_counts=[10, 8],
    )

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### (14) reiteration ###
segment_maker.make_pitch_handler(
    scope=(ob, 1),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='Eb5',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, 1),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='Eb2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, 1),
    specifiers=[
        Dynamic('ff'),
        color_fingerings,
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, 1),
    specifiers=[
        Dynamic('ff'),
        color_fingerings,
        ],
    )
segment_maker.make_pitch_handler(
    scope=([pf, perc], 1),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='F#6',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([pf, perc], 1),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, 1),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vn, (1, 3)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='Eb5',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, (1, 3)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='A3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (1, 3)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='E~2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (1, 3)),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        ],
    )

### tam-tam ###
segment_maker.make_music_handler(
    scope=(perc, (3, 15)),
    specifiers=[
        reiterated_f,
        ],
    )

### (3.5) OB bowing ###
segment_maker.make_pitch_handler(
    scope=([vn, va, vc], (5, 9)),
    specifiers=[
        baca.tools.PitchSpecifier(
            operators=[pitchtools.Transposition(11)],
            source=violet_pitch_classes,    
            start_index=0,
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (5, 9)),
    specifiers=[
        Clef('treble'),
        Glissando(),
        alternate_bow_strokes,
        effort_f,
        on_bridge,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (5, 9)),
    specifiers=[
        narrow_fifth_to_fourth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (5, 9)),
    specifiers=[
        narrow_fifth_to_third_octave,
        ],
    )

### harpsichord clusters ###
segment_maker.make_music_handler(
    scope=(pf, (3, 4)),
    specifiers=[
        harpsichord_cluster,
        ],
    )

### bcl climax ###
segment_maker.make_pitch_handler(
    scope=(cl, (3, 11)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='E2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (3, 4)),
    specifiers=[
        Dynamic('ff'),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (5, 6)),
    specifiers=[
        Hairpin('ff < fff'),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, 9),
    specifiers=[
        ffff_possibile,
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, 11),
    specifiers=[
        Hairpin('ffff > pppp'),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (8, 15)),
    specifiers=[
        low_piano_cluster,
        Clef('bass'),
        ffff_possibile,
        ottava_bassa,
        ],
    )

### (9.1) vn, va, vc points ###
segment_maker.make_pitch_handler(
    scope=([vn, va, vc], 15),
    specifiers=[
        baca.tools.PitchSpecifier(
            operators=[pitchtools.Transposition(4), pitchtools.Inversion()],
            reverse=True,
            source=indigo_pitch_classes,
            start_index=42,
            ),
        ]
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], 15),
    specifiers=[
        Dynamic('fff'),
        krummzeit_displacement,
        narrow_sixth_octave,
        pizz,
        staccatissimi,
        ],
    )

## VERTICAL ALIGNMENT ###
segment_maker.make_music_handler(
    scope=(ob, (1, 14)),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, 1),
    specifiers=[
        dynamic_line_spanner_staff_padding(9),
        stem_direction(Up),
        tuplet_bracket_staff_padding(5),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (3, 14)),
    specifiers=[
        dynamic_line_spanner_staff_padding(7),
        stem_direction(Up),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 1),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, 1),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (3, 15)),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (1, 3)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (1, 3)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], 15),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(2),
        ],
    )

### TIMINGS ###
r'''
135:        4/4 9/8
            8.5 quarters / 135 = 0.03 minutes

90:         3/4 5/8
            5.5 quarters / 90 = 0.06 minutes

108:        9/8 9/8
            9 quarters / 108 = 0.08 minutes

72:         5/8 5/8
            5 quarters / 72 = 0.07 minutes

72 --> 36:  4/5 5/4
            9 quarters / 54 = 0.17 minutes

36:         4/4 4/4 4/4 4/4 3/4 3/4 3/4 3/4
            28 quarters / 36 = 0.78 minutes

36 --> 135: 3/4 5/4 
            8 quarters / 85.5 = 0.09 minutes

135:        3/4
            3 quarters / 135 = 0.02 minutes

sum([0.03, 0.06, 0.08, 0.07, 0.17, 0.78, 0.09, 0.02]) == 1.3 minutes
'''