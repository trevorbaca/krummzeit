# -*- encoding: utf-8 -*-
from abjad import *
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.segments.abbreviations import *


segment_maker = makers.SegmentMaker(name='B')
stage_count = 23

time_signatures = materials.time_signature_inventory[:3]
time_signatures = sequencetools.flatten_sequence(time_signatures)
assert len(time_signatures) == 64
# repeat first 11 time signatures
time_signatures[0:0] = time_signatures[:11]
assert len(time_signatures) == 75
segment_maker.time_signatures = time_signatures

measures_per_stage = [
    3, 1, 3, 4, # 1-4
    3, 1, 3, 4, # 5-8
    6,          # 9 
    3, 2,       # 10-11
    3, 1, 1,    # 12-14
    6,          # 15
    3,          # 16
    4, 2, 3,    # 17-19
    4, 8,       # 20-21
    3, 4,       # 22-23
    ]
assert len(measures_per_stage) == 23
assert sum(measures_per_stage) == len(time_signatures)
segment_maker.measures_per_stage = measures_per_stage


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