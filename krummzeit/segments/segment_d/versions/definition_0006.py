# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


segment_maker = makers.SegmentMaker(name='D')
segment_maker.time_signatures = materials.segment_time_signatures['D']

segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 1-8
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 9-16
    3,                          # stage 17
    ]
measure_count = sum(segment_maker.measures_per_stage)
assert segment_maker.measure_count == 19
assert segment_maker.stage_count == 17
assert segment_maker.validate_time_signatures()


### tempo map ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['135']),
    (1, Ritardando()),
    (2, materials.named_tempo_inventory['90']),
    (2, Fermata('shortfermata')),
    (3, Accelerando()),
    (4, Fermata('shortfermata')),
    (4, materials.named_tempo_inventory['135']),
    (5, Ritardando()),
    (6, Fermata('shortfermata')),
    (6, materials.named_tempo_inventory['90']),
    (7, Accelerando()),
    (8, Fermata('shortfermata')),
    (8, materials.named_tempo_inventory['135']),
    (10, materials.named_tempo_inventory['90']),
    (10, materials.metric_modulation_inventory['4.=4']),
    (11, Ritardando()),
    (13, Fermata('shortfermata')),
    (13, materials.named_tempo_inventory['45']),
    (16, Ritardando()),
    (17, materials.named_tempo_inventory['36']),
    ]



###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################


### snare [D1-8] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = perc
music_maker.stages = (1, 9)
music_maker.instrument = snare_drum
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### pf [D1] [D3] [D5] points ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = pf
music_maker.stages = 1
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(2, 3)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, -1, 1, 3),
        (1, -1, 1, 2, 2),
        ],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        )
    )

segment_maker.copy_music_maker(pf, 1, stages=3)
segment_maker.copy_music_maker(pf, 1, stages=5)


### vn, va, vc [D5] [D7] [D9] ###
music_maker = segment_maker.make_music_maker()
music_maker.context_name = vn
music_maker.stages = 5
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(5, 4)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-1, 1, 1, -1, 2),
        (-1, 1, 1, 2, 2),
        ],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        )
    )

segment_maker.copy_music_maker(vn, 5, stages=7)
segment_maker.copy_music_maker(vn, 5, stages=9)

music_maker = segment_maker.make_music_maker()
music_maker.context_name = va
music_maker.stages = 5
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(2, 7)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-1, 2),
        (-1, 2, -1, 2, 2),
        ],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        )
    )

segment_maker.copy_music_maker(va, 5, stages=7)
segment_maker.copy_music_maker(va, 5, stages=9)

music_maker = segment_maker.make_music_maker()
music_maker.context_name = vc
music_maker.stages = 5
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(7, 2)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-1, 2, -1, 2, 2),
        (-1, 2),
        ],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        )
    )

segment_maker.copy_music_maker(vc, 5, stages=7)
segment_maker.copy_music_maker(vc, 5, stages=9)


### pf [D9-12] [D13] sea storm ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (9, 12)
music_maker.context_name = pf
music_maker.clef = 'bass'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_music_maker(pf, 9, stages=(14, 16))


### va [D11-12] [D14-16]; vn, vc [D12] [D14-16] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (11, 12)
music_maker.context_name = va
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_music_maker(va, 11, stages=(14, 16))

segment_maker.copy_music_maker(va, 14, context_name=vn)
segment_maker.copy_music_maker(va, 14, context_name=vc)


### ob [D14-16] blocks ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (14, 16)
music_maker.context_name = ob
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### bass cl [D14-17] subtone ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (14, 17)
music_maker.context_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[1, 0, 1, 1],
        ),
    )

### tam-tam [D14-17] attackless ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (14, 17)
music_maker.context_name = perc
music_maker.instrument = tam_tam
music_maker.division_maker = makertools.SplitDivisionMaker(
    pattern=[(1, 4)],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()



###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################


### (6) snare ###
segment_maker.make_music_handler(
    scope=(perc, (1, 9)),
    specifiers=[
        stem_tremolo,
        Dynamic('ppp'),
        ],
    )

### (9) pf, vn, va, vc ###
segment_maker.make_pitch_handler(
    scope=[
        (pf, (1, 7)),
        ([vn, va, vc], (1, 9)),
        ],
    specifiers=[
        makers.PitchSpecifier(
            operators=[pitchtools.Transposition(4), pitchtools.Inversion()],
            reverse=True,
            source=indigo_pitch_classes,
            start_index=42,
            ),
        ]
    )




r'''
mixed 135 / 90: 3/4 5/8 9/8 9/8 = 14.5 / 112.5 = 0.13 minutes

135:            9/8 = 4.5 / 135 = 0.03 minutes

90:             5/8 = 2.5 / 90 = 0.03 minutes

90 --> 45:      3/4 3/4: 6 / 67.5 = 0.09 minutes

45:             4/4 4/4: 8 / 45 = 0.18 minutes

45 --> 36:      5/4: 5 / 40.5 = 0.12 minutes

36:             5/4 5/4 5/4: 15 / 36 = 0.42 minutes

sum([0.13, 0.03, 0.03, 0.09, 0.18, 0.12, 0.42]) == 1.00 minutes
'''