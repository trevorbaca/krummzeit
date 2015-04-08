# -*- encoding: utf-8 -*-
from abjad import *
from abjad.tools.rhythmmakertools import BooleanPattern
from experimental import *
from krummzeit import makers
from krummzeit import materials
from krummzeit.materials.abbreviations import *


### INITIALIZATION ###
segment_maker = makers.SegmentMaker(
    name='I',
    show_stage_annotations=False,
    transpose_score=True,
    )

### SEGMENTS ###
segment_maker.time_signatures = materials.segment_time_signatures['I']
segment_maker.measures_per_stage = [
    2, 1, 1, 1, 1, 1, 1, 2, # stages 1-8
    ] 
assert segment_maker.measure_count == 10
assert segment_maker.stage_count == 8
assert segment_maker.validate_time_signatures()

### TEMPO MAP ###
music_maker = segment_maker.make_music_maker()
segment_maker.tempo_map = [
    (1, materials.named_tempo_inventory['90']),
    (1, Accelerando()),
    (5, materials.named_tempo_inventory['135']),
    ]

###############################################################################
################################ MUSIC-MAKERS #################################
###############################################################################

### vn, va, vc [I1] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1
music_maker.context_name = vn
music_maker.division_maker = makertools.FuseDivisionMaker(
    measure_counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(vn, 1, stages=(6, 8))

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=va,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_music_maker(va, 1, stages=(6, 8))

segment_maker.copy_music_maker(
    vn,
    1,
    context_name=vc,
    rhythm_maker__tuplet_ratios=[(2, 3)],
    )

segment_maker.copy_music_maker(vc, 1, stages=(6, 8))

### vn, va, vc [I2-4] & [I6-8] thicket ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = (2, 4)
music_maker.context_name = vn
music_maker.division_maker = makertools.RoundedRatioDivisionMaker(
    ratios=[(1, 2), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1],
        ),
    )

segment_maker.copy_music_maker(
    vn,
    2,
    context_name=va,
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_music_maker(
    vn,
    2,
    context_name=vc,
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### harpsichord [I1-5] clusters (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 1, 5
music_maker.context_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = makertools.FuseDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        durations=[(1, 4)],
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    )

### crotales [I4-5] (11.1) ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 4, 5
music_maker.context_name = perc
music_maker.instrument = crotales
music_maker.clef = 'percussion'
music_maker.division_maker = makertools.FuseDivisionMaker(
    measure_counts=mathtools.Infinity,
    secondary_division_maker=makertools.SplitDivisionMaker(
        durations=[(1, 4)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    output_masks=[BooleanPattern(indices=[0])],
    )

### ob, Eb cl [I3-6] upper pedals ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 3, 6
music_maker.context_name = ob
music_maker.rhythm_maker = rhythmmakertools.NoteRhythmMaker(
    tie_specifier=rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_music_maker(
    ob,
    3,
    stages=(3, 4),
    context_name=cl,
    instrument=e_flat_clarinet,
    )

### ob, bass clarinet [I7-8] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 7, 8
music_maker.context_name = ob
music_maker.division_maker = makertools.FuseDivisionMaker(
    measure_counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(
    ob,
    7,
    context_name=cl,
    instrument=bass_clarinet,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### pf, xylophone [I8] reiteration ###
music_maker = segment_maker.make_music_maker()
music_maker.stages = 8
music_maker.context_name = pf
music_maker.instrument = piano
music_maker.division_maker = makertools.FuseDivisionMaker(
    measure_counts=[2],
    )
music_maker.rhythm_maker = rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 4)],
    tuplet_spelling_specifier=rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_music_maker(
    pf,
    8,
    context_name=perc,
    instrument=xylophone,
    clef=Clef('treble'),
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

###############################################################################
############################## MUSIC-HANDLERS #################################
###############################################################################

### (11.1) harpsichord clusters ###
segment_maker.make_music_handler(
    scope=(pf, (1, 5)),
    specifiers=[
        harpsichord_cluster,
        harpsichord,
        ],
    )
### (14) string reiteration ###
segment_maker.make_pitch_handler(
    scope=(vn, 1),
    specifiers=[
        makers.PitchSpecifier(
            source='Db4',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, 1),
    specifiers=[
        makers.PitchSpecifier(
            source='C3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, 1),
    specifiers=[
        makers.PitchSpecifier(
            source='C2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], 1),
    specifiers=[
        fff_possibile,
        stem_tremolo,
        ],
    )

### (11.1) crotales ###
segment_maker.make_music_handler(
    scope=(perc, (4, 5)),
    specifiers=[
        accents,
        reiterated_ff,
        ],
    )

### (5.3) vn, va, vc thicket ###
segment_maker.make_pitch_handler(
    scope=([vn, va, vc], (2, 4)),
    specifiers=[
        makers.PitchSpecifier(
            operators=[pitchtools.Transposition(8), pitchtools.Inversion()],
            reverse=True,
            source=violet_pitch_classes,    
            start_index=240,
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (2, 4)),
    specifiers=[
        Dynamic('ppp'),
        Glissando(),
        natural_harmonics,
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (2, 4)),
    specifiers=[
        krummzeit_displacement,
        wide_fourth_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (2, 4)),
    specifiers=[
        krummzeit_displacement,
        narrow_third_octave,
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (2, 4)),
    specifiers=[
        krummzeit_displacement,
        narrow_second_octave,
        ],
    )

### (11.1) ob, cl pedals ###
segment_maker.make_pitch_handler(
    scope=([ob, cl], (3, 6)),
    specifiers=[
        makers.PitchSpecifier(
            source='D5',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([ob, cl], (3, 6)),
    specifiers=[
        Dynamic('ff'),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (3, 6)),
    specifiers=[
        spannertools.TrillSpanner(),
        ],
    )

### (14) ###
segment_maker.make_pitch_handler(
    scope=(ob, (7, 8)),
    specifiers=[
        makers.PitchSpecifier(
            source='Eb5',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(cl, (7, 8)),
    specifiers=[
        makers.PitchSpecifier(
            source='Eb2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (7, 8)),
    specifiers=[
        color_fingerings,
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (7, 8)),
    specifiers=[
        Dynamic('ff'),
        color_fingerings,
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vn, (6, 8)),
    specifiers=[
        makers.PitchSpecifier(
            source='D5 Eb5 Eb5 Eb5',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, (6, 8)),
    specifiers=[
        makers.PitchSpecifier(
            source='D3 A3 A3 A3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, (6, 8)),
    specifiers=[
        makers.PitchSpecifier(
            source='D3 E~2 E~2 E~2',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([vn, va, vc], (6, 8)),
    specifiers=[
        Dynamic('fff'),
        makers.GlissandoSpecifier(
            patterns=[BooleanPattern(indices=[0])],
            ),
        makers.StemTremoloSpecifier(
            patterns=[BooleanPattern(indices=[1, 2, 3, 4])],
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=([pf, perc], 8),
    specifiers=[
        makers.PitchSpecifier(
            source='F#6',
            ),
        ],
    )
segment_maker.make_music_handler(
    scope=([pf, perc], 8),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, 8),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        ],
    )

### VERTICAL ALIGNMENT ###
segment_maker.make_music_handler(
    scope=(ob, (3, 6)),
    specifiers=[
        dynamic_line_spanner_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(ob, (7, 8)),
    specifiers=[
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (3, 6)),
    specifiers=[
        dynamic_line_spanner_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(cl, (7, 8)),
    specifiers=[
        stem_direction(Up),
        dynamic_line_spanner_staff_padding(9),
        tuplet_bracket_staff_padding(5),
        ],
    )
segment_maker.make_music_handler(
    scope=(pf, (7, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        tuplet_bracket_staff_padding(2),
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (4, 5)),
    specifiers=[
        dynamic_line_spanner_staff_padding(6),
        ],
    )
segment_maker.make_music_handler(
    scope=(perc, (7, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(vn, (6, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_music_handler(
    scope=(va, (6, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(9),
        tuplet_bracket_staff_padding(5),
        ],
    )
segment_maker.make_music_handler(
    scope=(vc, (6, 8)),
    specifiers=[
        dynamic_line_spanner_staff_padding(9),
        tuplet_bracket_staff_padding(5),
        ],
    )

### TIMINGS ###
r'''
90 --> 135: 7/8 6/4 7/4 7/4 3/4
            19.5 quarters / 112.5 = 0.17 minutes

135:        11/8 5/8 4/4 2/4 7/4
            23 quarters / 135 = 0.17 minutes

sum([0.17, 0.17]] == 0.34 minutes
'''