# -*- coding: utf-8 -*-
import baca
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
import krummzeit
from krummzeit.materials.__abbreviations__ import *


### INITIALIZATION ###
segment_maker = krummzeit.tools.SegmentMaker(
    name='G',
    show_stage_annotations=False,
    transpose_score=True,
    )

### STAGES ###
segment_maker.time_signatures = krummzeit.materials.segment_time_signatures['G']
segment_maker.measures_per_stage = [
    1, 2,                   # stages 1-2
    1, 2, 1, 2, 1,          # stages 3-7
    2, 1, 2, 1, 2, 1, 3,    # stages 8-14
    ]
assert segment_maker.measure_count == 22
assert segment_maker.stage_count == 14
segment_maker.validate_measures_per_stage()

### TEMPO MAP ###
music_maker = segment_maker.make_rhythm_maker()
segment_maker.tempo_map = [
    (1, krummzeit.materials.named_tempo_inventory['72']),
    (8, Accelerando()),
    (13, krummzeit.materials.named_tempo_inventory['144']),
    ]

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

music_maker = segment_maker.make_rhythm_maker()
music_maker.stages = (2, 4)
music_maker.voice_name = va
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
segment_maker.copy_rhythm_maker(
    va,
    2,
    voice_name=vc,
    )

### snare [G2], [G4-6], [G9], [G11]; tam-tam [G13-14] ###
music_maker = segment_maker.make_rhythm_maker()
music_maker.stages = 1
music_maker.voice_name = perc
music_maker.instrument = snare_drum
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    division_masks=[BooleanPattern(indices=[0], period=1)],
    )

segment_maker.copy_rhythm_maker(
    perc,
    1,
    stages=2,
    instrument=None,
    clef=None,
    rhythm_maker__division_masks=None,
    )

segment_maker.copy_rhythm_maker(perc, 2, stages=(4, 6))
segment_maker.copy_rhythm_maker(perc, 2, stages=9)
segment_maker.copy_rhythm_maker(perc, 2, stages=11)

music_maker = segment_maker.make_rhythm_maker()
music_maker.stages = 13, 14
music_maker.voice_name = perc
music_maker.instrument = tam_tam
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(1, 2)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

### harpsichord [G3-6], [G9], [G11] ###
music_maker = segment_maker.make_rhythm_maker()
music_maker.stages = (3, 6)
music_maker.voice_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
    ratios=[
        (1, 2),
        (2, 1),
        ],
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

segment_maker.copy_rhythm_maker(pf, 3, stages=9)
segment_maker.copy_rhythm_maker(pf, 3, stages=11)

### vn, va, vc [G5-13] unrestrained ###
music_maker = segment_maker.make_rhythm_maker()
music_maker.stages = (5, 13)
music_maker.voice_name = vn
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=[2, 2, 2, 2, 2, 3],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_rhythm_maker(
    vn,
    5,
    voice_name=va,
    rhythm_maker__tuplet_ratios=[(1, 6)],
    rhythm_maker__division_masks=[BooleanPattern(indices=[0, 1])],
    )

segment_maker.copy_rhythm_maker(
    vn,
    5,
    voice_name=vc,
    rhythm_maker__tuplet_ratios=[(6, 1)],
    rhythm_maker__division_masks=[BooleanPattern(indices=[0, 1])],
    )

### ob, cl [G3-7] ###
music_maker = segment_maker.make_rhythm_maker()
music_maker.stages = 3, 7
music_maker.voice_name = ob
music_maker.division_maker = makertools.SplitByDurationsDivisionCallback(
    durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    pattern_rotation_index=-1,
    remainder_fuse_threshold=Duration(1, 8),
    )
music_maker.rhythm_maker = rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[4, 4, 4, 16],
    extra_counts_per_division=[3, 1, 0, 4],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1, 0, 1, 1, 0],
        ),
    )

segment_maker.copy_rhythm_maker(
    ob,
    3,
    voice_name=cl,
    instrument=e_flat_clarinet,
    division_maker__durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

### bass clarinet [G11-14] myrkr ###
music_maker = segment_maker.make_rhythm_maker()
music_maker.stages = (11, 14)
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### (3.1) va, vc, bcl ###
segment_maker.make_pitch_handler(
    scope=(va, (1, 4)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='F#3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (1, 4)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='C2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (2, 4)),
    specifiers=[
        Hairpin('ppp < fff'),
        ],
    )

### (10.2) snare ###
segment_maker.make_music_handler(
    scope=(perc, (2, 11)),
    specifiers=[
        Dynamic('ppp'),
        fingertips_only,
        stem_tremolo,
        ],
    )

### (10.1) vn, va, vc unrestrained ###
segment_maker.make_pitch_handler(
    scope=(vn, (5, 13)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='F#3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, (5, 13)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='Bb2',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (5, 13)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='A1',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (5, 13)),
    specifiers=[
        Dynamic('fff'),
        gridato_possibile,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (8, 10)),
    specifiers=[
        grid_poss_to_flaut_poss,
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (9, 10)),
    specifiers=[
        grid_poss_to_flaut_poss,
        ],
    )

### tam-tam ###
segment_maker.make_music_handler(
    scope=(perc, 13),
    specifiers=[
        attackless,
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (13, 14)),
    specifiers=[
        reiterated_p,
        ],
    )

### bass clarinet subtone ###
segment_maker.make_pitch_handler(
    scope=(cl, (11, 13)),
    specifiers=[
        baca.tools.PitchSpecifier(
            source='B1',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (11, 13)),
    specifiers=[
        ppp_subtone,
        ],
    )

### (12) hpschd, ob, cl ###
pitch_handler = segment_maker.make_pitch_handler(
    scope=[
        (pf, (3, 11)),
        ([ob, cl], (1, 8)),
        ],
    specifiers=[
        baca.tools.PitchSpecifier(
            operators=[pitchtools.Transposition(2)],
            source=indigo_pitch_classes,    
            start_index=0,
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=[
        (pf, (3, 11)),
        ([ob, cl], (1, 8)),
        ],
    specifiers=[
        krummzeit_displacement,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (3, 6)),
    specifiers=[
        narrow_fifth_to_third_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 5),
    specifiers=[
        Clef('bass'),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 9),
    specifiers=[
        narrow_third_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 11),
    specifiers=[
        narrow_second_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (3, 7)),
    specifiers=[
        Hairpin('p < ff'),
        narrow_fourth_to_sixth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (3, 7)),
    specifiers=[
        Hairpin('p < ff'),
        narrow_sixth_to_fourth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=([ob, cl], (3, 7)),
    specifiers=[
        handlertools.ReiteratedArticulationHandler(
            articulation_list=['.'],
            maximum_duration=Duration(1, 8),
            ),
        ],
    )

### VERTICAL ALIGNMENT ###
segment_maker.make_music_handler(
    scope=(ob, (1, 14)),
    specifiers=[
        beam_positions(-5),
        tuplet_bracket_staff_padding(4),
        dynamic_line_spanner_staff_padding(8),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (1, 7)),
    specifiers=[
        beam_positions(-5),
        tuplet_bracket_staff_padding(4),
        dynamic_line_spanner_staff_padding(8),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (8, 14)),
    specifiers=[
        dynamic_line_spanner_staff_padding(8),
        stem_direction(Up),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (1, 7)),
    specifiers=[
        beam_positions(-5),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (1, 14)),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_music_handler(
    scope=([va, vc], (2, 4)),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )

### TIMINGS ###
r'''
72:         9/8 5/8 5/8 4/4 5/4 3/4 3/4 3/4 9/8 7/8 
            35.5 quarters / 72 = 0.49 minutes

72 --> 144: 6/4 7/4 3/4 7/4 11/8 5/8 4/4 6/4
            41 quarters / 108 = 0.38 minutes

144:        3/4 4/4 7/8 7/8
            14 quarters / 144 = 0.10 minutes

sum([0.49, 0.38, 0.10]) == 0.97 minutes
'''