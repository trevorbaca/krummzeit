# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = krummzeit.tools.SegmentMaker(
    name='I',
    label_stages=False,
    transpose_score=True,
    )

###############################################################################
################################### SEGMENTS ##################################
###############################################################################

segment_maker.time_signatures = krummzeit.materials.segment_time_signatures['I']
segment_maker.measures_per_stage = [
    2, 1, 1, 1, 1, 1, 1, 2, # stages 1-8
    ] 
assert segment_maker.measure_count == 10
assert segment_maker.stage_count == 8
segment_maker.validate_measures_per_stage()

###############################################################################
################################## TEMPO MAP ##################################
###############################################################################

music_maker = segment_maker.define_rhythm()
segment_maker.tempo_specifier = [
    (1, krummzeit.materials.named_tempi['90']),
    (1, Accelerando()),
    (5, krummzeit.materials.named_tempi['135']),
    ]

###############################################################################
################################## SPECIFIERS #################################
###############################################################################

### vn, va, vc [I1] reiteration ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 1
music_maker.voice_name = vn
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=[2],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_rhythm(vn, 1, stages=(6, 8))

segment_maker.copy_rhythm(
    vn,
    1,
    voice_name=va,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

segment_maker.copy_rhythm(va, 1, stages=(6, 8))

segment_maker.copy_rhythm(
    vn,
    1,
    voice_name=vc,
    rhythm_maker__tuplet_ratios=[(2, 3)],
    )

segment_maker.copy_rhythm(vc, 1, stages=(6, 8))

### vn, va, vc [I2-4] & [I6-8] thicket ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (2, 4)
music_maker.voice_name = vn
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(1, 2), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=[0, 1],
        ),
    )

segment_maker.copy_rhythm(
    vn,
    2,
    voice_name=va,
    division_maker__ratios=[(2, 1), (1, 1, 1), (1, 2)],
    )

segment_maker.copy_rhythm(
    vn,
    2,
    voice_name=vc,
    division_maker__ratios=[(1, 1, 1), (1, 2), (2, 1)],
    )

### harpsichord [I1-5] clusters (11.1) ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 1, 5
music_maker.voice_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    )

### crotales [I4-5] (11.1) ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 4, 5
music_maker.voice_name = perc
music_maker.instrument = crotales
music_maker.clef = 'percussion'
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[abjad.rhythmmakertools.Pattern(indices=[0])],
    )

### ob, Eb cl [I3-6] upper pedals ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 3, 6
music_maker.voice_name = ob
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

segment_maker.copy_rhythm(
    ob,
    3,
    stages=(3, 4),
    voice_name=cl,
    instrument=e_flat_clarinet,
    )

### ob, bass clarinet [I7-8] reiteration ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 7, 8
music_maker.voice_name = ob
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=[2],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 2)],
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_rhythm(
    ob,
    7,
    voice_name=cl,
    instrument=bass_clarinet,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### pf, xylophone [I8] reiteration ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 8
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=[2],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=Duration(1, 4),
    tuplet_ratios=[(3, 4)],
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_rhythm(
    pf,
    8,
    voice_name=perc,
    instrument=xylophone,
    clef=abjad.Clef('treble'),
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) harpsichord clusters ###
segment_maker.append_commands(
    pf,
    (1, 5),
    abjad.Clef('treble'),
    harpsichord_cluster,
    harpsichord,
    )
### (14) string reiteration ###
segment_maker.append_commands(
    (vn, 1),
    baca.tools.ScorePitchCommand(
        source='Db4',
        ),
    )
segment_maker.append_commands(
    (va, 1),
    baca.tools.ScorePitchCommand(
        source='C3',
        ),
    )
segment_maker.append_commands(
    (vc, 1),
    baca.tools.ScorePitchCommand(
        source='C2',
        ),
    )
segment_maker.append_commands(
    [vn, va, vc],
    1,
    fff_possibile,
    stem_tremolo,
    )

### (11.1) crotales ###
segment_maker.append_commands(
    perc,
    (4, 5),
    accents,
    reiterated_ff,
    )

### (5.3) vn, va, vc thicket ###
segment_maker.append_commands(
    ([vn, va, vc], (2, 4)),
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=8), abjad.Inversion()],
        reverse=True,
        source=violet_pitch_classes,    
        start_index=240,
        ),
    )
segment_maker.append_commands(
    [vn, va, vc],
    (2, 4),
    abjad.Dynamic('ppp'),
    abjad.Glissando(),
    natural_harmonics,
    )
segment_maker.append_commands(
    vn,
    (2, 4),
    krummzeit_displacement,
    wide_fourth_octave,
    )
segment_maker.append_commands(
    va,
    (2, 4),
    krummzeit_displacement,
    narrow_third_octave,
    )
segment_maker.append_commands(
    vc,
    (2, 4),
    krummzeit_displacement,
    narrow_second_octave,
    )

### (11.1) ob, cl pedals ###
segment_maker.append_commands(
    ([ob, cl], (3, 6)),
    baca.tools.ScorePitchCommand(
        source='D5',
        ),
    )
segment_maker.append_commands(
    [ob, cl],
    (3, 6),
    abjad.Dynamic('ff'),
    )
segment_maker.append_commands(
    ob,
    (3, 6),
    spannertools.TrillSpanner(),
    )

### (14) ###
segment_maker.append_commands(
    (ob, (7, 8)),
    baca.tools.ScorePitchCommand(
        source='Eb5',
        ),
    )
segment_maker.append_commands(
    (cl, (7, 8)),
    baca.tools.ScorePitchCommand(
        source='Eb2',
        ),
    )
segment_maker.append_commands(
    ob,
    (7, 8),
    color_fingerings,
    )
segment_maker.append_commands(
    cl,
    (7, 8),
    abjad.Dynamic('ff'),
    color_fingerings,
    )
segment_maker.append_commands(
    (vn, (6, 8)),
    baca.tools.ScorePitchCommand(
        source='D5 Eb5 Eb5 Eb5',
        ),
    )
segment_maker.append_commands(
    (va, (6, 8)),
    baca.tools.ScorePitchCommand(
        source='D3 A3 A3 A3',
        ),
    )
segment_maker.append_commands(
    (vc, (6, 8)),
    baca.tools.ScorePitchCommand(
        source='D3 E~2 E~2 E~2',
        ),
    )
segment_maker.append_commands(
    [vn, va, vc],
    (6, 8),
    abjad.Dynamic('fff'),
    baca.tools.abjad.GlissandoSpecifier(
        #patterns=[abjad.rhythmmakertools.Pattern(indices=[0])],
        patterns=[abjad.rhythmmakertools.select_first(1)],
        ),
    baca.tools.StemTremoloSpecifier(
        #patterns=[abjad.rhythmmakertools.Pattern(indices=[1, 2, 3, 4])],
        patterns=[abjad.rhythmmakertools.select([1, 2, 3, 4])],
    )
segment_maker.append_commands(
    ([pf, perc], 8),
    baca.tools.ScorePitchCommand(
        source='F#6',
        ),
    )
segment_maker.append_commands(
    [pf, perc],
    8,
    abjad.Dynamic('fff'),
    stem_tremolo,
    )
segment_maker.append_commands(
    perc,
    8,
    abjad.Dynamic('fff'),
    stem_tremolo,
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    (3, 6),
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    ob,
    (7, 8),
    tuplet_bracket_staff_padding(2),
    )
segment_maker.append_commands(
    cl, 
    (3, 6),
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    cl,
    (7, 8),
    stem_direction(Up),
    dynamic_line_spanner_staff_padding(9),
    tuplet_bracket_staff_padding(5),
    )
segment_maker.append_commands(
    pf,
    (7, 8),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(2),
    )
segment_maker.append_commands(
    perc,
    (4, 5),
    dynamic_line_spanner_staff_padding(6),
    )
segment_maker.append_commands(
    perc,
    (7, 8),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    vn,
    (6, 8),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    va,
    (6, 8),
    dynamic_line_spanner_staff_padding(9),
    tuplet_bracket_staff_padding(5),
    )
segment_maker.append_commands(
    vc,
    (6, 8),
    dynamic_line_spanner_staff_padding(9),
    tuplet_bracket_staff_padding(5),
    )

### TIMINGS ###

r'''
90 --> 135: 7/8 6/4 7/4 7/4 3/4
            19.5 quarters / 112.5 = 0.17 minutes

135:        11/8 5/8 4/4 2/4 7/4
            23 quarters / 135 = 0.17 minutes

sum([0.17, 0.17]] == 0.34 minutes
'''
