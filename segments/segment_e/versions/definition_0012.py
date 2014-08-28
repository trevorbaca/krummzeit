# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import OutputMask
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


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
    (8, materials.named_tempo_inventory['72/108']),
    (9, materials.named_tempo_inventory['72']),
    (9, materials.metric_modulation_inventory['4.=4']),
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
    output_masks=[OutputMask(indices=[5, 6], period=7)],
    )

segment_maker.copy_music_maker(
    va,
    4,
    stages=(5, 7),
    rhythm_maker__tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    rhythm_maker__output_masks=[OutputMask(indices=[0])],
    )

segment_maker.copy_music_maker(
    va,
    4,
    context_name=vn,
    stages=6,
    )

segment_maker.copy_music_maker(
    va,
    4,
    context_name=vc,
    stages=6,
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__output_masks=[OutputMask(indices=[0, 1, 2])],
    )

segment_maker.copy_music_maker(
    va,
    5,
    context_name=vn,
    stages=7,
    )

segment_maker.copy_music_maker(
    va,
    5,
    context_name=vc,
    stages=7,
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (4, 3),
        (1, 2),
        ],
    )

segment_maker.copy_music_maker(
    va,
    4,
    stages=9,
    rhythm_maker__output_masks=None,
    )

segment_maker.copy_music_maker(
    va,
    4,
    context_name=vn,
    stages=9,
    division_maker__ratios=[(1, 1, 1), (1, 2), (3, 1)],
    rhythm_maker__output_masks=None,
    )

segment_maker.copy_music_maker(
    va,
    4,
    context_name=vc,
    stages=9,
    division_maker__ratios=[(1, 2), (3, 1), (1, 1, 1)],
    rhythm_maker__output_masks=None,
    )

### pf, xyl [E8] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.stages = 8
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
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

segment_maker.copy_music_maker(
    pf,
    8,
    context_name=perc,
    instrument=xylophone,
    clef='treble',
    staff_line_count=5,
    division_maker__ratios=[(2, 1), (1, 2)],
    )

### pf, xyl [E10-11] ###
segment_maker.copy_music_maker(
    pf,
    8,
    stages=(10, 11),
    rhythm_maker__output_masks=[OutputMask(indices=[2], period=7)],
    )

segment_maker.copy_music_maker(
    perc,
    8,
    stages=(10, 11),
    rhythm_maker__output_masks=[OutputMask(indices=[5], period=7)],
    )


### ob, cl [E5-7] & [E10-12] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = ob
music_maker.stages = (5, 7)
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
    5,
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
    rhythm_maker__output_masks=[OutputMask(indices=[0])],
    )

segment_maker.copy_music_maker(
    ob,
    5,
    stages=(10, 12),
    )

segment_maker.copy_music_maker(
    cl,
    5,
    stages=(10, 12),
    )


### vn, va, vc [E11] & vn, va, vc, pf [E13] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 11
music_maker.rhythm_maker = rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=rhythmmakertools.InciseSpecifier(
        prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
        prefix_counts=[2, 2, 2, 1],
        suffix_talea=[0, 2, -2, 0, 2, -2],
        suffix_counts=[1, 2, 1, 2],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    output_masks=[OutputMask(indices=[2], period=5)],
    )

segment_maker.copy_music_maker(
    vn,
    11,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    11,
    context_name=vc,
    )

music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 13
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

segment_maker.copy_music_maker(
    vn,
    13,
    context_name=va,
    )

segment_maker.copy_music_maker(
    vn,
    13,
    context_name=vc,
    )

segment_maker.copy_music_maker(
    vn,
    13,
    context_name=pf,
    clef='bass'
    )


### pf [E4-7] ###
segment_maker.copy_music_maker(
    va,
    4,
    context_name=pf,
    clef='bass',
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[OutputMask(indices=[5, 6], period=7)],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

segment_maker.copy_music_maker(
    va,
    5,
    context_name=pf,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker(
        output_masks=[OutputMask(indices=[0])],
        tie_specifier=rhythmmakertools.TieSpecifier(
            tie_across_divisions=[0, 1],
            ),
        ),
    )

segment_maker.copy_music_maker(
    va,
    9,
    context_name=pf,
    rhythm_maker=rhythmmakertools.NoteRhythmMaker()
    )