# -*- coding: utf-8 -*-
import abjad
import baca
import experimental
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = krummzeit.tools.SegmentMaker(
    name='D',
    label_stages=False,
    transpose_score=True,
    )

###############################################################################
#################################### STAGES ###################################
###############################################################################

segment_maker.time_signatures = \
    krummzeit.materials.segment_time_signatures['D']
segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 1-8
    1, 1, 1, 1, 1, 1, 1, 1,     # stages 9-16
    3,                          # stage 17
    ]
measure_count = sum(segment_maker.measures_per_stage)
assert segment_maker.measure_count == 19
assert segment_maker.stage_count == 17
segment_maker.validate_measures_per_stage()

###############################################################################
################################## TEMPO MAP ##################################
###############################################################################

music_maker = segment_maker.define_rhythm()
segment_maker.tempo_specifier = [
    (1, krummzeit.materials.named_tempi['135']),
    (1, abjad.Ritardando()),
    (2, krummzeit.materials.named_tempi['90']),
    (2, Fermata('shortfermata')),
    (3, abjad.Accelerando()),
    (4, Fermata('shortfermata')),
    (4, krummzeit.materials.named_tempi['135']),
    (5, abjad.Ritardando()),
    (6, abjad.Fermata('shortfermata')),
    (6, krummzeit.materials.named_tempi['90']),
    (7, abjad.Accelerando()),
    (8, abjad.Fermata('shortfermata')),
    (8, krummzeit.materials.named_tempi['135']),
    (10, krummzeit.materials.named_tempi['90']),
    (10, krummzeit.materials.metric_modulation_inventory['4.=4']),
    (11, abjad.Ritardando()),
    (13, Fermata('longfermata')),
    (13, krummzeit.materials.named_tempi['45']),
    (16, abjad.Ritardando()),
    (17, krummzeit.materials.named_tempi['36']),
    ]

###############################################################################
################################## SPECIFIERS #################################
###############################################################################

### snare [D1-8] ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (1, 9)
music_maker.voice_name = perc
music_maker.instrument = snare_drum
music_maker._hide_untuned_percussion_markup = True
music_maker.clef = 'percussion'
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### pf [D1] [D3] [D5] points ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 1
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(2, 3)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, -1, 1, 3),
        (1, -1, 1, 2, 2),
        ],
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        )
    )

segment_maker.copy_rhythm(pf, 1, stages=3)
segment_maker.copy_rhythm(pf, 1, stages=5)

### vn, va, vc [D5] [D7] [D9] ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 5
music_maker.voice_name = vn
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(5, 4)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-1, 1, 1, -1, 2),
        (-1, 1, 1, 2, 2),
        ],
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        )
    )

segment_maker.copy_rhythm(vn, 5, stages=7)
segment_maker.copy_rhythm(vn, 5, stages=9)

music_maker = segment_maker.define_rhythm()
music_maker.stages = 5
music_maker.voice_name = va
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(2, 7)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (-1, 2),
        (-1, 2, -1, 2, 2),
        ],
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        )
    )

segment_maker.copy_rhythm(va, 5, stages=7)
segment_maker.copy_rhythm(va, 5, stages=9)

music_maker = segment_maker.define_rhythm()
music_maker.stages = 5
music_maker.voice_name = vc
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
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

segment_maker.copy_rhythm(vc, 5, stages=7)
segment_maker.copy_rhythm(vc, 5, stages=9)

### pf [D9-12] [D13] sea storm ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (9, 12)
music_maker.voice_name = pf
music_maker.clef = 'bass'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_rhythm(pf, 9, stages=(14, 16))

### va [D11-12] [D14-16]; vn, vc [D12] [D14-16] ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (11, 12)
music_maker.voice_name = va
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_rhythm(va, 11, stages=(14, 16))

segment_maker.copy_rhythm(va, 14, voice_name=vn)
segment_maker.copy_rhythm(va, 14, voice_name=vc)

### ob [D14-16] blocks ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (14, 16)
music_maker.voice_name = ob
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### bass cl [D14-17] subtone ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (14, 17)
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### tam-tam [D14-17] attackless ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (14, 17)
music_maker.voice_name = perc
music_maker.instrument = tam_tam
music_maker.division_maker = makertools.SplitByDurationsDivisionCallback(
    durations=[(1, 4)],
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6) snare ###
segment_maker.append_commands(
    perc,
    (1, 9),
    ppp_ancora,
    stem_tremolo,
    )

### (9) pf, vn, va, vc ###
segment_maker.make_pitch_handler(
    [
        (pf, (1, 7)),
        ([vn, va, vc], (1, 9)),
        ],
    baca.tools.ScorePitchSpecifier(
        operators=[abjad.Transposition(n=4), abjad.Inversion()],
        reverse=True,
        source=indigo_pitch_classes,
        start_index=42,
        ),
    )
segment_maker.append_commands(
    pf,
    1,
    Hairpin('ff > pp'),
    krummzeit_displacement,
    narrow_seventh_to_fifth_octave,
    ottava,
    staccatissimi,
    )
segment_maker.append_commands(
    pf,
    3,
    Hairpin('pp < ff'),
    krummzeit_displacement,
    narrow_fifth_to_third_octave,
    staccatissimi,
    )
segment_maker.append_commands(
    pf,
    5,
    Clef('bass'),
    Hairpin('ff > pp'),
    krummzeit_displacement,
    narrow_third_to_second_octave,
    staccatissimi,
    )
segment_maker.append_commands(
    vn,
    5,
    Hairpin('ff > pp'),
    krummzeit_displacement,
    narrow_seventh_to_fifth_octave,
    ottava,
    pizz,
    staccatissimi,
    )
segment_maker.append_commands(
    va,
    5,
    Clef('treble'),
    Hairpin('ff > pp'),
    krummzeit_displacement,
    narrow_sixth_to_fifth_octave,
    ottava,
    pizz,
    staccatissimi,
    )
segment_maker.append_commands(
    vc,
    5,
    Clef('treble'),
    Hairpin('ff > pp'),
    krummzeit_displacement,
    narrow_fifth_to_fourth_octave,
    pizz,
    staccatissimi,
    )
segment_maker.append_commands(
    vn,
    7,
    Hairpin('pp < ff'),
    krummzeit_displacement,
    narrow_fifth_to_fourth_octave,
    staccatissimi,
    )
segment_maker.append_commands(
    va,
    7,
    Hairpin('pp < ff'),
    krummzeit_displacement,
    narrow_fifth_to_fourth_octave,
    staccatissimi,
    )
segment_maker.append_commands(
    vc,
    7,
    Clef('bass'),
    Hairpin('pp < ff'),
    krummzeit_displacement,
    narrow_fourth_to_third_octave,
    staccatissimi,
    )
segment_maker.append_commands(
    vn,
    9,
    Hairpin('ff > pp'),
    krummzeit_displacement,
    narrow_fifth_to_fourth_octave,
    staccatissimi,
    )
segment_maker.append_commands(
    va,
    9,
    Clef('alto'),
    Hairpin('ff > pp'),
    krummzeit_displacement,
    narrow_fourth_to_second_octave,
    staccatissimi,
    )
segment_maker.append_commands(
    vc,
    9,
    Hairpin('ff > pp'),
    krummzeit_displacement,
    narrow_third_to_second_octave,
    staccatissimi,
    )

### (8.1a) pf ###
segment_maker.append_commands(
    pf,
    (9, 12),
    Dynamic('fff'),
    low_piano_cluster,
    ottava_bassa,
    senza_pedale,
    )
segment_maker.append_commands(
    pf,
    (14, 16),
    Dynamic('fff'),
    low_piano_cluster,
    ottava_bassa,
    )

### (10.2) va, vn, vc ###
segment_maker.make_pitch_handler(
    (va, (11, 16)),
    baca.tools.ScorePitchSpecifier(
        source='bf,',
        ),
    )
segment_maker.make_pitch_handler(
    (vn, (14, 16)),
    baca.tools.ScorePitchSpecifier(
        source='fs',
        ),
    )
segment_maker.make_pitch_handler(
    (vc, (14, 16)),
    baca.tools.ScorePitchSpecifier(
        source='a,,',
        ),
    )
segment_maker.append_commands(
    va,
    (11, 12),
    arco,
    ffff_possibile,
    )
segment_maker.append_commands(
    [vn, va, vc],
    (14, 16),
    ffff_possibile,
    )
segment_maker.append_commands(
    [vn, vc],
    (14, 16),
    arco,
    )

### (2.1) oboe, (2.4) bass clariet, (2.5) tam-tam ###
segment_maker.append_commands(
    perc,
    (14, 17),
    reiterated_pp,
    )
segment_maker.make_pitch_handler(
    (ob, (14, 16)),
    baca.tools.ScorePitchSpecifier(
        source='B3',
        ),
    )
segment_maker.append_commands(
    ob,
    (14, 16),
    Dynamic('fff'),
    )
segment_maker.make_pitch_handler(
    (cl, (14, 17)),
    baca.tools.ScorePitchSpecifier(
        source='B1',
        ),
    )
segment_maker.append_commands(
    cl,
    (14, 16),
    ppp_subtone,
    )

### VERTICAL ALIGNMENT ###
segment_maker.append_commands(
    ob,
    (14, 16),
    dynamic_line_spanner_staff_padding(5),
    stem_direction(Up),
    )
segment_maker.append_commands(
    ob,
    (14, 16),
    dynamic_line_spanner_staff_padding(5),
    stem_direction(Up),
    )
segment_maker.append_commands(
    cl,
    (14, 17),
    stem_direction(Up),
    )
segment_maker.append_commands(
    pf,
    (9, 16),
    dynamic_line_spanner_staff_padding(10),
    )
segment_maker.append_commands(
    perc,
    (14, 17),
    dynamic_line_spanner_staff_padding(6),
    )
segment_maker.append_commands(
    [vn, va, vc],
    (5, 9),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(8),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    [vn, va, vc],
    (11, 16),
    stem_direction(Up),
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
