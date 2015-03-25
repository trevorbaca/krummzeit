# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='E')
segment_maker.time_signatures = materials.segment_time_signatures['E']

segment_maker.measures_per_stage = [
    3, 2, 2,        # stages 1-3
    3, 3, 3, 8,     # stages 4-7
    2,              # stage 8
    8,              # stage 9
    4, 4, 2, 4,     # stages 10-13
    ]
assert segment_maker.measure_count == 48
assert segment_maker.stage_count == 13
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['36']),
    (4, Accelerando()),
    (8, materials.named_tempo_inventory['72']),
    (9, Accelerando()),
    (10, materials.named_tempo_inventory['108']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### tam-tam [E1] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.instrument = tam_tam
music_maker.stages = 1
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


### vn, vc [E1-5] & va [E1-3] (white OB bowing) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 1, 5
music_maker.division_maker = makertools.DivisionMaker(
    pattern=[(1, 4)],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker() 

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=vc,
    )

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=va,
    stages=(1, 3),
    )

### sponges [E3-6] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.stages = 3, 6
music_maker.instrument = sponges
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
    )


### va [E4-7] glissando thicket ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = va
music_maker.stages = 4
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 1, 1, 1, 3, 3),
        (3, 4, 1, 1),
        ],
    output_mask=[1, 1, 1, 1, 1, 0, 0],
    )