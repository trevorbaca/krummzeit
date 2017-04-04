# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = krummzeit.tools.SegmentMaker(
    name='C',
    label_stages=False,
    transpose_score=True,
    )

###############################################################################
#################################### STAGES ###################################
###############################################################################

segment_maker.time_signatures = krummzeit.materials.segment_time_signatures['C']
assert len(krummzeit.materials.segment_time_signatures['C']) == 44

'''
12 stages:
1: 4 (1/4)
2: 1 (1/4) 1 (1/4) 1 (1/4) 1 (1/4)
3: 1 (1/4) 1 (1/4) 1 (1/4) 1 (1/4)
4: 2
5: 2
6: 2
7: 1 (1/4) 1 (1/4)
8: 2
9: 2
10: 4
11: 3
12: 2
total: 33 semantic measures
'''
segment_maker.measures_per_stage = [
    4, 1,   # stage 1 + 1 halt
    1, 1, 1, 1, 1, 1, 1, 1, # stage 2 + 4 halts
    1, 1, 1, 1, 1, 1, 1, 1, # stage 3 + 4 halts
    2,  # stage 4
    2,  # stage 5
    2,  # stage 6
    1, 1, 1, 1, # stage 7 + 2 halts
    2,  # stage 8
    2,  # stage 9
    4,  # stage 10
    3,  # stage 11
    2,  # stage 12
    ]
assert segment_maker.measure_count == 44
assert segment_maker.stage_count == 30
segment_maker.validate_measures_per_stage()

### TEMPO MAP ###
music_maker = segment_maker.define_rhythm()
segment_maker.tempo_specifier = [
    (1, krummzeit.materials.named_tempi['108']),
    (2, Fermata('shortfermata')),
    (4, Fermata('shortfermata')),
    (6, Fermata('shortfermata')),
    (8, Fermata('shortfermata')),
    (10, Fermata('shortfermata')),
    (12, Fermata('shortfermata')),
    (14, Fermata('shortfermata')),
    (16, Fermata('shortfermata')),
    (18, Fermata('shortfermata')),
    (19, Accelerando()),
    (21, krummzeit.materials.named_tempi['144']),
    (22, krummzeit.materials.named_tempi['108']),
    (23, Fermata('shortfermata')),
    (25, Fermata('shortfermata')),
    (28, krummzeit.materials.named_tempi['45']),
    (29, Accelerando()),
    (30, krummzeit.materials.named_tempi['135']),
    ]

###############################################################################
################################## SPECIFIERS #################################
###############################################################################

### ob, cl [C1] ornamented, unadorned ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 1
music_maker.voice_name = ob
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    )
segment_maker.copy_rhythm(ob, 1, stages=3)
segment_maker.copy_rhythm(ob, 1, stages=(20, 22))
segment_maker.copy_rhythm(ob, 20, stages=24)
segment_maker.copy_rhythm(ob, 20, stages=(26, 27))

music_maker = segment_maker.define_rhythm()
music_maker.stages = 1
music_maker.voice_name = cl
music_maker.instrument = e_flat_clarinet
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(3, 8)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()
segment_maker.copy_rhythm(cl, 1, stages=(20, 22))
segment_maker.copy_rhythm(cl, 1, stages=24)
segment_maker.copy_rhythm(cl, 1, stages=(26, 27))

### vn [C1-3] scraped slate ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (1, 17)
music_maker.voice_name = vn
music_maker.instrument = scraped_slate
music_maker._hide_untuned_percussion_markup = True
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### perc [C4-5] scraped slate ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (18, 20)
music_maker.voice_name = perc
music_maker.instrument = scraped_slate
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### va, vc [C2-4] color pedals ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 3
music_maker.voice_name = va
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (2, 1),
        ],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_rhythm(
    va,
    3,
    stages=5,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_rhythm(va, 3, stages=7)
segment_maker.copy_rhythm(va, 5, stages=9)

segment_maker.copy_rhythm(
    va,
    3,
    stages=(11, 19),
    rhythm_maker__tuplet_ratios=[
        (2, 1),
        (1,),
        (1, 4),
        (1,),
        ],
    )

segment_maker.copy_rhythm(
    va,
    3,
    voice_name=vc,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_rhythm(
    vc,
    3,
    stages=5,
    rhythm_maker__tuplet_ratios=[(2, 1)],
    )

segment_maker.copy_rhythm(vc, 3, stages=7)
segment_maker.copy_rhythm(vc, 5, stages=9)

segment_maker.copy_rhythm(
    va,
    3,
    stages=(11, 19),
    voice_name=vc,
    rhythm_maker__tuplet_ratios=[
        (1, 4),
        (1,),
        (2, 1),
        (1,),
        ],
    )

### pf, xyl [C3] points ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 11
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.division_maker = makertools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(1, 2)],
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

segment_maker.copy_rhythm(
    pf,
    11,
    stages=13,
    division_maker__ratios=[(2, 1)],
    )

segment_maker.copy_rhythm(pf, 11, stages=15)
segment_maker.copy_rhythm(pf, 13, stages=17)
segment_maker.copy_rhythm(pf, 11, stages=22)
segment_maker.copy_rhythm(pf, 13, stages=24)
segment_maker.copy_rhythm(pf, 11, stages=26)
segment_maker.copy_rhythm(pf, 13, stages=27)

segment_maker.copy_rhythm(
    pf,
    11,
    voice_name=perc,
    instrument=xylophone,
    clef='treble',
    staff_line_count=5,
    division_maker__ratios=[(2, 1)],
    )

segment_maker.copy_rhythm(
    perc,
    11,
    stages=13,
    instrument=None,
    clef=None,
    staff_line_count=None,
    division_maker__ratios=[(1, 2)],
    )

segment_maker.copy_rhythm(
    perc,
    13,
    stages=15,
    division_maker__ratios=[(2, 1)],
    )

segment_maker.copy_rhythm(perc, 13, stages=17)
segment_maker.copy_rhythm(perc, 11, stages=22)
segment_maker.copy_rhythm(perc, 13, stages=24)
segment_maker.copy_rhythm(perc, 11, stages=26)

music_maker = segment_maker.define_rhythm()
music_maker.stages = (27, 30)
music_maker.voice_name = perc
music_maker.instrument = snare_drum
music_maker.clef = 'percussion'
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

### vn [C4-8] ornanmented 6.1 ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (19, 22)
music_maker.voice_name = vn
music_maker.instrument = violin
music_maker.clef = 'treble'
music_maker.staff_line_count = 5
music_maker.rhythm_maker = rhythmmakertools.TaleaRhythmMaker(
    talea=rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    )

### vn, va, vc [C8-11] unrestrained ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (26, 29)
music_maker.voice_name = va
music_maker.division_maker = makertools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=makertools.SplitByDurationsDivisionCallback(
        durations=[(1, 1), (2, 1), (3, 2)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker()

segment_maker.copy_rhythm(
    va,
    26,
    voice_name=vc,
    division_maker__secondary_division_maker__durations=[(2, 1), (3, 2), (1, 1)],
    )

segment_maker.copy_rhythm(
    va,
    26,
    stages=(28, 29),
    voice_name=vn,
    division_maker__secondary_division_maker__durations=[(3, 2), (1, 1), (2, 1)],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (6.1) [B1] ob, cl, va, vc ###
segment_maker.append_commands(
    (ob, (1, 27)),
    baca.tools.ScorePitchCommand(
        source=violet_pitch_classes,    
        start_index=120,
        reverse=True,
        counts=[1, 1, 1, 1, 4, 1, 1, 1, 4, 4],
        operators=[
            abjad.Transposition(n=3),
            abjad.Inversion(),
            ],
        ),
    )
segment_maker.append_commands(
    ob,
    (1, 27),
    Dynamic('ff'),
    color_fingerings,
    krummzeit_displacement,
    trill_quarter_notes,
    wide_fifth_octave,
    )
segment_maker.append_commands(
    ob,
    20,
    Dynamic('ff'),
    )
segment_maker.append_commands(
    (cl, 1),
    baca.tools.ScorePitchCommand(
        source="e'' dtqs'' f'' eqs'' dqs'' c'' dqs''",
        ),
    )
segment_maker.append_commands(
    cl,
    1,
    Dynamic('f'),
    Glissando(),
    )
segment_maker.append_commands(
    (cl, (20, 24)),
    baca.tools.ScorePitchCommand(
        source="f'' etqs'' g'' fqs'' eqs'' d'' eqs''",
        ),
    )
segment_maker.append_commands(
    (cl, (26, 27)),
    baca.tools.ScorePitchCommand(
        source="g'' dtqs'' a'' gqs'' fqs'' e'' fqs''",
        ),
    )
segment_maker.append_commands(
    cl,
    (20, 27),
    Dynamic('f'),
    Glissando(),
    )
segment_maker.append_commands(
    (va, (1, 19)),
    baca.tools.ScorePitchCommand(
        source="e dtqs f eqs dqs c dqs",
        ),
    )
segment_maker.append_commands(
    va,
    (1, 19),
    Glissando(),
    molto_flautando,
    )
segment_maker.append_commands(
    va,
    (1, 9),
    baca.hairpins(['ff > pp']),
    )
segment_maker.append_commands(
    va,
    (10, 19),
    baca.tools.DynamicSpecifier(
        hairpin_token='ff > pp',
        patterns=[abjad.Pattern(indices=[0, 1])],
        ),
    )
segment_maker.append_commands(
    (vc, (1, 19)),
    baca.tools.ScorePitchCommand(
        source="d, ctqs, e, dqs, cqs, b,, dqs,",
        ),
    )
segment_maker.append_commands(
    vc,
    (1, 19),
    Glissando(),
    molto_flautando,
    )
segment_maker.append_commands(
    vc,
    (1, 9),
    baca.hairpins(['ff > pp']),
    )
segment_maker.append_commands(
    vc,
    (10, 19),
    baca.tools.DynamicSpecifier(
        hairpin_token='ff > pp',
        patterns=[abjad.Pattern(indices=[0, 1])],
        ),
    )
segment_maker.append_commands(
    (vn, (19, 22)),
    baca.tools.ScorePitchCommand(
        counts=[1, 1, 1, 1, 4, 1, 1, 1, 4, 4],
        operators=[abjad.Transposition(n=3)],
        reverse=True,
        source=violet_pitch_classes,    
        start_index=120,
        ),
    )
segment_maker.append_commands(
    vn,
    (19, 22),
    Dynamic('ff'),
    color_microtones,
    #krummzeit_displacement,
    trill_quarter_notes,
    wide_fifth_octave,
    )
segment_maker.append_commands(
    perc,
    (18, 20),
    Dynamic('ff'),
    )

### (7) [C3], [C7-8] pf, xylophone ###
segment_maker.append_commands(
    [
        (pf, [(11, 17), (22, 27)]),
        (perc, [(11, 17), (22, 26)]),
        ],
    baca.tools.ScorePitchCommand(
        source=[NamedPitch('C#6')],
        ),
    )
segment_maker.append_commands(
    [pf, perc],
    (11, 17),
    Dynamic('ff'),
    baca.tools.staccatissimi(),
    )
segment_maker.append_commands(
    [pf, perc],
    22,
    Dynamic('ff'),
    )

### (10) vn, va, vc, snare ###
segment_maker.append_commands(
    perc,
    (27, 30),
    Dynamic('ppp'),
    fingertips,
    stem_tremolo,
    )
segment_maker.append_commands(
    (vn, (28, 29)),
    baca.tools.ScorePitchCommand(
        source="ftqs g",
        ),
    )
segment_maker.append_commands(
    (va, (26, 29)),
    baca.tools.ScorePitchCommand(
        source="btqs, c bqs, cqs",
        ),
    )
segment_maker.append_commands(
    (vc, (26, 29)),
    baca.tools.ScorePitchCommand(
        source="b,, cqs, bqf,, c,",
        ),
    )
segment_maker.append_commands(
    [vn, va, vc],
    (26, 29),
    Glissando(),
    Hairpin('pp < fff'),
    non_flautando,
    show_tempo,
    )

### VERTICAL ALIGNMENT ###
segment_maker.append_commands(
    ob,
    (1, 30),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(8),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    cl,
    (1, 30),
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    pf,
    (11, 27),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    perc,
    [(11, 17), (22, 26)],
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    perc,
    18,
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    perc,
    (27, 30),
    dynamic_line_spanner_staff_padding(5),
    )
segment_maker.append_commands(
    vn,
    (19, 22),
    beam_positions(-5),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    vn,
    (28, 29),
    dynamic_line_spanner_staff_padding(6),
    )
segment_maker.append_commands(
    va,
    (3, 19),
    beam_positions(-5),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    [va, vc],
    (26, 29),
    dynamic_line_spanner_staff_padding(5),
    )

### TIMINGS ###

r'''
108:            3/4 11/8 5/8 4/4 1/4 2/4 1/4 7/4 1/4
                4/4 1/4 7/8 1/4 7/8 1/4
                8/4 1/4 4/4 1/4 3/4 1/4
                59 quarters / 108 = 0.55 min

108 --> 144:    4/4 5/8 9/8 5/4
                4 quarters / 124 = 0.03 min

144:            2/4 3/4
                5 quarters / 144 = 0.03 min

108:            3/4 1/4 3/4 1/4 5/4 13/8 3/4 5/8
                25 quarters / 108 = 0.23 min

45:             9/8 9/8 9/8 5/4
                18.5 quarters / 45 = 0.41 min

45 --> 135:     3/4 3/4 4/4
                10 quarters / 90 = 0.11 min

135:            4/4 5/4
                9 quarters / 135 = 0.07 min

sum([0.55, 0.03, 0.03, 0.23, 0.41, 0.11, 0.07]) == 1.43 minutes
'''
