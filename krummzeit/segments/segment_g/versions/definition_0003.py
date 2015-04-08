# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='G')
segment_maker.time_signatures = materials.segment_time_signatures['G']

segment_maker.measures_per_stage = [
    1, 2,                   # stages 1-2
    1, 2, 1, 2, 1,          # stages 3-7
    2, 1, 2, 1, 2, 1, 3,    # stages 8-14
    ]
assert segment_maker.measure_count == 22
assert segment_maker.stage_count == 14
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['72']),
    (8, Accelerando()),
    (13, materials.named_tempo_inventory['144']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### va, vc [G1-3] pedals ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = va
music_maker.stages = 1, 3
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[2, 3, 1],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(1, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(
    va,
    1,
    context_name=vc,
    rhythm_maker__tuplet_ratios=[(3, 2)],
    )


### snare [G2], [G4-6], [G9], [G11]; tam-tam [G13-14] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = perc
music_maker.instrument = snare_drum
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    output_masks=[BooleanPattern(indices=[0], period=1)],
    )

segment_maker.copy_music_maker(
    perc,
    1,
    stages=2,
    instrument=None,
    clef=None,
    rhythm_maker__output_masks=None,
    )

segment_maker.copy_music_maker(perc, 2, stages=(4, 6))
segment_maker.copy_music_maker(perc, 2, stages=9)
segment_maker.copy_music_maker(perc, 2, stages=11)

music_maker = segment_maker.make_music_maker()
music_maker.stages = 13, 14
music_maker.context_name = perc
music_maker.instrument = tam_tam
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        pattern=[(1, 2)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()


### harpsichord [G3-6], [G9], [G11] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (3, 6)
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
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

segment_maker.copy_music_maker(pf, 3, stages=9)
segment_maker.copy_music_maker(pf, 3, stages=11)