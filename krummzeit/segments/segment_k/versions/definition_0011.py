# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='K')
segment_maker.time_signatures = materials.segment_time_signatures['K']
segment_maker.final_barline = True

segment_maker.measures_per_stage = [
    4, 4, 4, 4, 4, 4, # stages 1-6
    4, 4, 4, 4, 4, 4, # stages 7-12
    ]
assert segment_maker.measure_count == 48
assert segment_maker.stage_count == 12
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['144']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### harpsichord ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 6)
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        pattern=[
            (16, 4), (16, 4), (16, 4), (16, 4), (16, 4), (14, 4), (2, 4),
            ],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    output_masks=[BooleanPattern(indices=[-1])],
    )

music_maker = segment_maker.make_music_maker()
music_maker.stages = (7, 12)
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[4],
    )
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        pattern=[
            (16, 4),
            ],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

### bass clarinet ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 6)
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.division_maker = makertools.HypermeasureDivisionMaker(
    measure_counts=[4],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()



###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################


### harpsichord ###
segment_maker.make_pitch_handler(
    scope=(pf, (1, 12)),
    specifiers=[
        makers.PitchSpecifier(
            source='C#6',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (1, 12)),
    specifiers=[
        stem_tremolo,
        tremolo_down(0, 0.5),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (7, 12)),
    specifiers=[
        ffff_possibile,
        ],
    )





r'''
144:        12 * (5/4 5/4 4/4 2/4)
            12 * 16 = 204 quarters / 144 = 1.33 minutes
'''