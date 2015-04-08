# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


### INITIALIZATION ##

segment_maker = makers.SegmentMaker(
    name='D',
    show_stage_annotations=False,
    transpose_score=True,
    )

### STAGES ###
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

### TEMPO MAP ###
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
    (13, Fermata('longfermata')),
    (13, materials.named_tempo_inventory['45']),
    (16, Ritardando()),
    (17, materials.named_tempo_inventory['36']),
    ]

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### snare [D1-8] ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (1, 9)
music_maker.context_name = perc
music_maker.instrument = snare_drum
music_maker._hide_untuned_percussion_markup = True
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### pf [D1] [D3] [D5] points ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionMaker(
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
music_maker.stages = 5
music_maker.context_name = vn
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionMaker(
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
music_maker.stages = 5
music_maker.context_name = va
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionMaker(
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
music_maker.stages = 5
music_maker.context_name = vc
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionMaker(
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
        tie_across_divisions=True,
        ),
    )

### tam-tam [D14-17] attackless ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (14, 17)
music_maker.context_name = perc
music_maker.instrument = tam_tam
music_maker.division_maker = makertools.SplitByDurationsDivisionCallback(
    durations=[(1, 4)],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### (6) snare ###
segment_maker.make_music_handler(
    scope=(perc, (1, 9)),
    specifiers=[
        ppp_ancora,
        stem_tremolo,
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
segment_maker.make_music_handler(
    scope=(pf, 1),
    specifiers=[
        Hairpin('ff > pp'),
        krummzeit_displacement,
        narrow_seventh_to_fifth_octave,
        ottava,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 3),
    specifiers=[
        Hairpin('pp < ff'),
        krummzeit_displacement,
        narrow_fifth_to_third_octave,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, 5),
    specifiers=[
        Clef('bass'),
        Hairpin('ff > pp'),
        krummzeit_displacement,
        narrow_third_to_second_octave,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, 5),
    specifiers=[
        Hairpin('ff > pp'),
        krummzeit_displacement,
        narrow_seventh_to_fifth_octave,
        ottava,
        pizz,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(va, 5),
    specifiers=[
        Clef('treble'),
        Hairpin('ff > pp'),
        krummzeit_displacement,
        narrow_sixth_to_fifth_octave,
        ottava,
        pizz,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, 5),
    specifiers=[
        Clef('treble'),
        Hairpin('ff > pp'),
        krummzeit_displacement,
        narrow_fifth_to_fourth_octave,
        pizz,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, 7),
    specifiers=[
        Hairpin('pp < ff'),
        krummzeit_displacement,
        narrow_fifth_to_fourth_octave,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(va, 7),
    specifiers=[
        Hairpin('pp < ff'),
        krummzeit_displacement,
        narrow_fifth_to_fourth_octave,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, 7),
    specifiers=[
        Clef('bass'),
        Hairpin('pp < ff'),
        krummzeit_displacement,
        narrow_fourth_to_third_octave,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, 9),
    specifiers=[
        Hairpin('ff > pp'),
        krummzeit_displacement,
        narrow_fifth_to_fourth_octave,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(va, 9),
    specifiers=[
        Clef('alto'),
        Hairpin('ff > pp'),
        krummzeit_displacement,
        narrow_fourth_to_second_octave,
        staccatissimi,
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, 9),
    specifiers=[
        Hairpin('ff > pp'),
        krummzeit_displacement,
        narrow_third_to_second_octave,
        staccatissimi,
        ],
    )

### (8.1a) pf ###
segment_maker.make_music_handler(
    scope=(pf, (9, 12)),
    specifiers=[
        Dynamic('fff'),
        low_piano_cluster,
        ottava_bassa,
        senza_pedale,
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (14, 16)),
    specifiers=[
        Dynamic('fff'),
        low_piano_cluster,
        ottava_bassa,
        ],
    )

### (10.2) va, vn, vc ###
segment_maker.make_pitch_handler(
    scope=(va, (11, 16)),
    specifiers=[
        makers.PitchSpecifier(
            source='bf,',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vn, (14, 16)),
    specifiers=[
        makers.PitchSpecifier(
            source='fs',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (14, 16)),
    specifiers=[
        makers.PitchSpecifier(
            source='a,,',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (11, 12)),
    specifiers=[
        arco,
        ffff_possibile,
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (14, 16)),
    specifiers=[
        ffff_possibile,
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, vc], (14, 16)),
    specifiers=[
        arco,
        ],
    )

### (2.1) oboe, (2.4) bass clariet, (2.5) tam-tam ###
segment_maker.make_music_handler(
    scope=(perc, (14, 17)),
    specifiers=[
        reiterated_pp,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(ob, (14, 16)),
    specifiers=[
        makers.PitchSpecifier(
            source='B3',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (14, 16)),
    specifiers=[
        Dynamic('fff'),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (14, 17)),
    specifiers=[
        makers.PitchSpecifier(
            source='B1',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (14, 16)),
    specifiers=[
        ppp_subtone,
        ],
    )

### VERTICAL ALIGNMENT ###
segment_maker.make_music_handler(
    scope=(ob, (14, 16)),
    specifiers=[
        dynamic_line_spanner_staff_padding(5),
        stem_direction(Up),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (14, 16)),
    specifiers=[
        dynamic_line_spanner_staff_padding(5),
        stem_direction(Up),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (14, 17)),
    specifiers=[
        stem_direction(Up),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (9, 16)),
    specifiers=[
        dynamic_line_spanner_staff_padding(10),
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (14, 17)),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (5, 9)),
    specifiers=[
        beam_positions(-4),
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (11, 16)),
    specifiers=[
        stem_direction(Up),
        ],
    )

### TIMINGS ###

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