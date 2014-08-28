# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='F')
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


### tempo map ###
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
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 1, 1, 1, 3, 3),
        (3, 4, 1, 1),
        ],
    output_masks=[OutputMask(indices=[3, 4], period=6)],
    )

music_maker = segment_maker.make_music_maker()
music_maker.context_name = cl
music_maker.instrument = e_flat_clarinet
music_maker.stages = 1
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(4, 1)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()