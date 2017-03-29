# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
################################ SEGMENT-MAKER ################################
###############################################################################

segment_maker = krummzeit.tools.SegmentMaker(
    name='J',
    label_stages=False,
    transpose_score=True,
    )

###############################################################################
################################### SEGMENTS ##################################
###############################################################################

segment_maker.time_signatures = krummzeit.materials.segment_time_signatures['J']
segment_maker.measures_per_stage = [
    1, 1, 1, 1, 1,
    1, 1, 1, 1, 1,
    4, 4, 1, 2, 1, 1, # stages 1-16
    ]
assert segment_maker.measure_count == 23
assert segment_maker.stage_count == 16
segment_maker.validate_measures_per_stage()

###############################################################################
################################## TEMPO MAP ##################################
###############################################################################

music_maker = segment_maker.define_rhythm()
segment_maker.tempo_specifier = [
    (1, krummzeit.materials.named_tempi['135']),
    (3, krummzeit.materials.named_tempi['90']),
    (5, krummzeit.materials.named_tempi['108']),
    (7, krummzeit.materials.named_tempi['72']),
    (9, Ritardando()),
    (11, krummzeit.materials.named_tempi['36']),
    (13, Accelerando()),
    (16, krummzeit.materials.named_tempi['144']),
    (16, Fermata('verylongfermata')),
    ]

###############################################################################
################################## SPECIFIERS #################################
###############################################################################

### ob, bass clarinet [I7-8] reiteration ###

music_maker = segment_maker.define_rhythm()
music_maker.stages = 1
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
    1,
    voice_name=cl,
    instrument=bass_clarinet,
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### pf, xylophone [I1] reiteration ###

music_maker = segment_maker.define_rhythm()
music_maker.stages = 1
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
    1,
    voice_name=perc,
    instrument=xylophone,
    rhythm_maker__tuplet_ratios=[(1, 6)],
    )

### vn, va, vc [J1-3] tremolo clusters (11.1) ###

music_maker = segment_maker.define_rhythm()
music_maker.stages = 1, 3
music_maker.voice_name = vn
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    division_masks=[abjad.rhythmmakertools.Pattern(indices=[-1])],
    )

segment_maker.copy_rhythm(
    vn,
    1,
    voice_name=va,
    )

segment_maker.copy_rhythm(
    vn,
    1,
    voice_name=vc,
    )

### harpsichord [J3-4] clusters (11.1) ###

music_maker = segment_maker.define_rhythm()
music_maker.stages = 3, 4
music_maker.voice_name = pf
music_maker.instrument = harpsichord
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    division_masks=[abjad.rhythmmakertools.Pattern(indices=[0])],
    )

### vn, va, vc [J5-9] white OB bowing (3.5) ###

music_maker = segment_maker.define_rhythm()
music_maker.stages = 5, 9
music_maker.voice_name = vn
music_maker.division_maker = baca.tools.SplitByDurationsDivisionCallback(
    durations=[(1, 4)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker()

segment_maker.copy_rhythm(
    vn,
    5,
    voice_name=va,
    )

segment_maker.copy_rhythm(
    vn,
    5,
    voice_name=vc,
    )

### tam-tam [J3-13] ###

music_maker = segment_maker.define_rhythm()
music_maker.stages = 3, 15
music_maker.voice_name = perc
music_maker.instrument = tam_tam
music_maker.clef = 'percussion'
music_maker.rhythm_maker = abjad.rhythmmakertools.IncisedRhythmMaker(
    incise_specifier=abjad.rhythmmakertools.InciseSpecifier(
        prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
        prefix_counts=[3, 1, 1, 3],
        suffix_talea=[0, 0, 1, -3, 0],
        suffix_counts=[1, 1, 2, 1],
        talea_denominator=16,
        fill_with_notes=False,
        ),
    )

### pf [J6] & [J8-14] (8.1) clusters ###

segment_maker.copy_rhythm(
    pf,
    3,
    instrument=piano,
    stages=(8, 15),
    )

### (3.1) bass clarinet [J3-11] ###
# TODO: all bass clarinet over (3, 11) should be tied together
#       currently causes error with dynamic and hairpin application

music_maker = segment_maker.define_rhythm()
music_maker.stages = 3, 4
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

music_maker = segment_maker.define_rhythm()
music_maker.stages = 5, 6
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

music_maker = segment_maker.define_rhythm()
music_maker.stages = 7, 8
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

music_maker = segment_maker.define_rhythm()
music_maker.stages = 9, 10
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

music_maker = segment_maker.define_rhythm()
music_maker.stages = 11
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

### (9.1) vn, va, vc points [J15] ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 15
music_maker.voice_name = vn
music_maker.rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=abjad.rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    )

segment_maker.copy_rhythm(
    vn,
    15,
    voice_name=va,
    rhythm_maker__split_divisions_by_counts=[8, 10],
    )

segment_maker.copy_rhythm(
    vn,
    15,
    voice_name=vc,
    rhythm_maker__split_divisions_by_counts=[10, 8],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (14) reiteration ###
segment_maker.make_pitch_handler(
    (ob, 1),
    baca.tools.ScorePitchCommand(
        source='Eb5',
        ),
    )
segment_maker.make_pitch_handler(
    (cl, 1),
    baca.tools.ScorePitchCommand(
        source='Eb2',
        ),
    )
segment_maker.append_commands(
    ob,
    1,
    abjad.Dynamic('ff'),
    color_fingerings,
    )
segment_maker.append_commands(
    cl,
    1,
    abjad.Dynamic('ff'),
    color_fingerings,
    )
segment_maker.make_pitch_handler(
    ([pf, perc], 1),
    baca.tools.ScorePitchCommand(
        source='F#6',
        ),
    )
segment_maker.append_commands(
    [pf, perc],
    1,
    abjad.Dynamic('fff'),
    stem_tremolo,
    )
segment_maker.append_commands(
    perc,
    1,
    abjad.Dynamic('fff'),
    stem_tremolo,
    )
segment_maker.make_pitch_handler(
    (vn, (1, 3)),
    baca.tools.ScorePitchCommand(
        source='Eb5',
        ),
    )
segment_maker.make_pitch_handler(
    (va, (1, 3)),
    baca.tools.ScorePitchCommand(
        source='A3',
        ),
    )
segment_maker.make_pitch_handler(
    (vc, (1, 3)),
    baca.tools.ScorePitchCommand(
        source='E~2',
        ),
    )
segment_maker.append_commands(
    [vn, va, vc],
    (1, 3),
    abjad.Dynamic('fff'),
    stem_tremolo,
    )

### tam-tam ###
segment_maker.append_commands(
    perc,
    (3, 15),
    reiterated_f,
    )

### (3.5) OB bowing ###
segment_maker.make_pitch_handler(
    ([vn, va, vc], (5, 9)),
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=11)],
        source=violet_pitch_classes,    
        start_index=0,
        ),
    )
segment_maker.append_commands(
    [vn, va, vc],
    (5, 9),
    abjad.Clef('treble'),
    abjad.Glissando(),
    alternate_bow_strokes,
    effort_f,
    on_bridge,
    )
segment_maker.append_commands(
    vn,
    (5, 9),
    narrow_fifth_to_fourth_octave,
    )
segment_maker.append_commands(
    [va, vc],
    (5, 9),
    narrow_fifth_to_third_octave,
    )

### harpsichord clusters ###
segment_maker.append_commands(
    pf,
    (3, 4),
    harpsichord_cluster,
    )

### bcl climax ###
segment_maker.make_pitch_handler(
    (cl, (3, 11)),
    baca.tools.ScorePitchCommand(
        source='E2',
        ),
    )
segment_maker.append_commands(
    cl,
    (3, 4),
    abjad.Dynamic('ff'),
    )
segment_maker.append_commands(
    cl,
    (5, 6),
    Hairpin('ff < fff'),
    )
segment_maker.append_commands(
    cl,
    9,
    ffff_possibile,
    )
segment_maker.append_commands(
    cl,
    11,
    Hairpin('ffff > pppp'),
    )
segment_maker.append_commands(
    pf,
    (8, 15),
    low_piano_cluster,
    abjad.Clef('bass'),
    ffff_possibile,
    ottava_bassa,
    )

### (9.1) vn, va, vc points ###
segment_maker.make_pitch_handler(
    ([vn, va, vc], 15),
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=4), abjad.Inversion()],
        reverse=True,
        source=indigo_pitch_classes,
        start_index=42,
        ),
    )
segment_maker.append_commands(
    [vn, va, vc],
    15,
    abjad.Dynamic('fff'),
    krummzeit_displacement,
    narrow_sixth_octave,
    pizz,
    staccatissimi,
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    (1, 14),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(2),
    )
segment_maker.append_commands(
    cl,
    1,
    dynamic_line_spanner_staff_padding(9),
    stem_direction(Up),
    tuplet_bracket_staff_padding(5),
    )
segment_maker.append_commands(
    cl,
    (3, 14),
    dynamic_line_spanner_staff_padding(7),
    stem_direction(Up),
    )
segment_maker.append_commands(
    pf,
    1,
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(2),
    )
segment_maker.append_commands(
    perc,
    1,
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(2),
    )
segment_maker.append_commands(
    perc,
    (3, 15),
    dynamic_line_spanner_staff_padding(6),
    )
segment_maker.append_commands(
    vn,
    (1, 3),
    beam_positions(-5),
    dynamic_line_spanner_staff_padding(8),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    va,
    (1, 3),
    beam_positions(-5),
    dynamic_line_spanner_staff_padding(8),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    [vn, va, vc],
    15,
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(2),
    )

### TIMINGS ###

r'''
135:        4/4 9/8
            8.5 quarters / 135 = 0.03 minutes

90:         3/4 5/8
            5.5 quarters / 90 = 0.06 minutes

108:        9/8 9/8
            9 quarters / 108 = 0.08 minutes

72:         5/8 5/8
            5 quarters / 72 = 0.07 minutes

72 --> 36:  4/5 5/4
            9 quarters / 54 = 0.17 minutes

36:         4/4 4/4 4/4 4/4 3/4 3/4 3/4 3/4
            28 quarters / 36 = 0.78 minutes

36 --> 135: 3/4 5/4 
            8 quarters / 85.5 = 0.09 minutes

135:        3/4
            3 quarters / 135 = 0.02 minutes

sum([0.03, 0.06, 0.08, 0.07, 0.17, 0.78, 0.09, 0.02]) == 1.3 minutes
'''
