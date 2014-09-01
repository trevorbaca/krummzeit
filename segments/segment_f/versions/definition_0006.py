# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
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
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(4, 1)],
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
    clef='bass',
    )


### suspended cymbal [F3-4] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.stages = 2, 6
music_maker.instrument = suspended_cymbal
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
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
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
music_maker.instrument = clarinet
music_maker.stages = 13
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(1, 2)],
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
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(1, 4)],
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


### ob, vn [F18-22] interweave (layer 2) ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = ob
music_maker.stages = 18, 22
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.DivisionMaker(
        pattern=[(1, 4)],
        remainder=Right,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(3, -1, 2), (1, -1, 4)],
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