# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='B')

time_signatures = materials.time_signature_inventory[:3]
time_signatures = sequencetools.flatten_sequence(time_signatures)
assert len(time_signatures) == 64
# repeat first 11 time signatures
time_signatures[0:0] = time_signatures[:11]
assert len(time_signatures) == 75
segment_maker.time_signatures = time_signatures

segment_maker.measures_per_stage = [
    3, 1, 3, 4, # stages 1-4
    3, 1, 3, 4, # stages 5-8
    6,          # stage 9 
    3, 2,       # stages 10-11
    3, 1, 1,    # stages 12-14
    6,          # stage 15
    3,          # stage 16
    4, 2, 3,    # stages 17-19
    4, 8,       # stages 20-21
    3, 4,       # stages 22-23
    ]
assert segment_maker.measure_count == 75
assert segment_maker.stage_count == 23
assert segment_maker.validate_time_signatures()


###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### cello [B1-4] (3rd-octave polyphony) ###
music_maker = makers.MusicMaker()
music_maker.voice_name = vc
music_maker.stages = 1, 4
music_maker.division_maker = newmusicmakertools.HypermeasureDivisionMaker(
    hypermeasure_specifier=newmusicmakertools.HypermeasureSpecifier(
        counts=[2, 3, 1],
        cyclic=True,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(3, 2)],
    )
segment_maker.music_makers.append(music_maker)
cello_b_1_4 = music_maker


### viola [B1-4] (3rd-octave polyphony) ###
music_maker = new(
    cello_b_1_4,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    voice_name=va,
    )
segment_maker.music_makers.append(music_maker)


### harpsichord [B1-4] (5th-octave polyphony) ###
music_maker = makers.MusicMaker()
music_maker.voice_name = pf
music_maker.instrument = harpsichord
music_maker.stages = 1, 4
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()
segment_maker.music_makers.append(music_maker)