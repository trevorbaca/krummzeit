# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='A')
segment_maker.time_signatures = materials.segment_time_signatures['A']
segment_maker.measures_per_stage = [
    2, 1, # stage 1 + halt
    1, 1, 1, 1, 1, 1, # stages 2-6 + halt
    1, 3, # stages 7-8
    ]
assert segment_maker.measure_count == 13
assert segment_maker.stage_count == 10
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['135']),
    (3, materials.named_tempo_inventory['45']),
    (3, Accelerando()),
    (6, materials.named_tempo_inventory['144']),
    (7, materials.named_tempo_inventory['108']),
    (9, materials.named_tempo_inventory['135']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### vn, va, vc [A1] tremolo clusters (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = vn
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        durations=[(1, 4)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    output_masks=[BooleanPattern(indices=[0])],
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

### bass cl, va, vc [A2-6] pedals (2.3), (2.4), (2.6) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3, 7
music_maker.context_name = va
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_music_maker(
    va,
    3,
    stages=(3, 4),
    context_name=vc,
    )

segment_maker.copy_music_maker(
    va,
    3,
    stages=(3, 4),
    context_name=cl,
    instrument=bass_clarinet,
    )

### pf [A2] single cluster (8.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3
music_maker.context_name = pf
music_maker.clef = 'bass'
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





r'''
135:        4/4 9/8 1/4
            9.5 quarters / 135 = 0.07 minutes

45 --> 144: 3/4 5/8 9/8
            10 quarters / 94.5 = 0.11 minutes

144:        9/8
            4.5 quarters / 144 = 0.03 minutes

108:        5/8 1/4
            3.5 quarters / 108 = 0.03 minutes

135:        5/8 4/4 5/4 3/4
            14.5 quarters / 135 = 0.11 minutes

sum([0.07, 0.11, 0.03, 0.03, 0.11]) == 0.35 minutes
'''