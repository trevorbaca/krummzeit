# -*- coding: utf-8 -*-
import abjad
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
##################################### [A] #####################################
###############################################################################

#segment_maker = krummzeit.tools.SegmentMaker(
#    name='A',
#    label_stages=False,
#    transpose_score=True,
#    )
#
#segment_maker.time_signatures = krummzeit.materials.segment_time_signatures['A']
#
#segment_maker.measures_per_stage = [
#    2, 1, # stage 1 + halt
#    1, 1, 1, 1, 1, 1, # stages 2-6 + halt
#    1, 3, # stages 7-8
#    ]

stage_specifier = baca.tools.StageSpecifier([
    2, 1, # stage 1 + halt
    1, 1, 1, 1, 1, 1, # stages 2-6 + halt
    1, 3, # stages 7-8
    ])

#assert segment_maker.measure_count == 13
#assert segment_maker.stage_count == 10
#segment_maker.validate_measures_per_stage()

#music_maker = segment_maker.define_rhythm()
#segment_maker.tempo_specifier = [
#    (1, krummzeit.materials.named_tempi['135']),
#    (2, abjad.Fermata('shortfermata')),
#    (3, krummzeit.materials.named_tempi['45']),
#    (3, abjad.Accelerando()),
#    (6, krummzeit.materials.named_tempi['144']),
#    (7, krummzeit.materials.named_tempi['108']),
#    (8, abjad.Fermata('shortfermata')),
#    (9, krummzeit.materials.named_tempi['135']),
#    ]

tempo_specifier = baca.tools.TempoSpecifier([
    (1, krummzeit.materials.named_tempi['135']),
    (2, abjad.Fermata('shortfermata')),
    (3, krummzeit.materials.named_tempi['45']),
    (3, abjad.Accelerando()),
    (6, krummzeit.materials.named_tempi['144']),
    (7, krummzeit.materials.named_tempi['108']),
    (8, abjad.Fermata('shortfermata')),
    (9, krummzeit.materials.named_tempi['135']),
    ])

maker = baca.tools.TimeSignatureMaker(
    krummzeit.materials.segment_time_signatures['A'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.tools.SegmentMaker(
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='A',
    score_package=krummzeit,
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_stage_count(10)
segment_maker.validate_measure_count(13)
segment_maker.validate_measures_per_stage()

###############################################################################
################################## SPECIFIERS #################################
###############################################################################

### vn, va, vc [A1] tremolo clusters (11.1) ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 1
music_maker.voice_name = vn
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.mathtools.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[(1, 1, 1)],
    division_masks=[abjad.patterntools.Pattern(indices=[0])],
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

### vn, va, vc thicket ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 3, 7
music_maker.voice_name = vn
music_maker.division_maker = baca.tools.SplitByRoundedRatiosDivisionCallback(
    ratios=[(2, 1), (2, 1), (1, 1, 1)],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=[
        (1, 2),
        (1, 4),
        (4, 3),
        ],
    division_masks=[abjad.patterntools.Pattern(indices=[5, 6], period=7)],
    )

segment_maker.copy_rhythm(
    vn,
    3,
    voice_name=va,
    stages=(3, 7),
    division_maker__ratios=[(2, 1), (1, 1, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.patterntools.Pattern(indices=[0, 1], period=7)],
    )

segment_maker.copy_rhythm(
    vn,
    3,
    voice_name=vc,
    stages=(3, 7),
    division_maker__ratios=[(1, 1, 1), (2, 1), (2, 1)],
    rhythm_maker__division_masks=[abjad.patterntools.Pattern(indices=[2, 3], period=7)],
    )

### bass cl [A2-6] pedals ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 3, 4
music_maker.voice_name = cl
music_maker.instrument = bass_clarinet
music_maker.rhythm_maker = tied_notes

### pf [A2] single cluster (8.1) ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 1
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.clef = 'bass'
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[abjad.patterntools.Pattern(indices=[0], period=1)],
    )

### repeated pf cluster ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 3
music_maker.voice_name = pf
music_maker.instrument = piano
music_maker.clef = 'bass'
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

### (14.1) pf, xylophone reiteration [A5] ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = 6
music_maker.voice_name = pf
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=[2, 3, 1],
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.TupletRhythmMaker(
    preferred_denominator=abjad.Duration(1, 4),
    tuplet_ratios=[(1, 1)],
    tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
        avoid_dots=True,
        is_diminution=False,
        ),
    )

segment_maker.copy_rhythm(
    pf,
    6,
    voice_name=perc,
    instrument=xylophone,
    rhythm_maker__tuplet_ratios=[(1, 3)],
    )

### sponges [A6-8] ###
music_maker = segment_maker.define_rhythm()
music_maker.stages = (9, 10)
music_maker.voice_name = perc
music_maker.instrument = sponges
music_maker.clef = 'percussion'
music_maker.rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=abjad.rhythmmakertools.Talea([1, 2], 2),
    extra_counts_per_division=[2, 1, 0],
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (11.1) vn, va, vc ###
segment_maker.make_pitch_handler(
    scope=(vn, 1),
    specifiers=[
        baca.tools.ScorePitchSpecifier(
            source='Eb5',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(va, 1),
    specifiers=[
        baca.tools.ScorePitchSpecifier(
            source='A3',
            ),
        ],
    )
segment_maker.make_pitch_handler(
    scope=(vc, 1),
    specifiers=[
        baca.tools.ScorePitchSpecifier(
            source='E~2',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], 1),
    specifiers=[
        Dynamic('fff'),
        stem_tremolo,
        ],
    )

### (8.1) pf cluster ###
segment_maker.make_scoped_specifiers(
    scope=(pf, (3, 5)),
    specifiers=[
        Dynamic('fff'),
        catch_resonance,
        tenor_piano_cluster,
        ],
    )

### (2.4) bcl subtone ###
segment_maker.make_pitch_handler(
    scope=(cl, (3, 4)),
    specifiers=[
        baca.tools.ScorePitchSpecifier(
            source='B1',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(cl, (3, 4)),
    specifiers=[
        ppp_subtone,
        stem_direction(Up),
        ],
    )

### vn, va, vc thicket ###
segment_maker.make_pitch_handler(
    scope=([vn, va, vc], (3, 7)),
    specifiers=[
        baca.tools.ScorePitchSpecifier(
            operators=[pitchtools.Transposition(10)],
            reverse=True,
            source=violet_pitch_classes,    
            start_index=300,
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([vn, va, vc], (3, 7)),
    specifiers=[
        Glissando(),
        molto_flautando,
        natural_harmonics,
        repeated_pp_to_ff,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (3, 7)),
    specifiers=[
        narrow_fifth_to_fourth_octave,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(va, (3, 7)),
    specifiers=[
        narrow_fourth_to_third_octave,
        beam_positions(-5),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vc, (3, 7)),
    specifiers=[
        narrow_fourth_to_third_octave,
        ],
    )

### (14) pf, xylophone reiteration [A6] ###
segment_maker.make_pitch_handler(
    scope=([pf, perc], 6),
    specifiers=[
        baca.tools.ScorePitchSpecifier(
            source='C#5',
            ),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([pf, perc], 6),
    specifiers=[
        fff_possibile,
        stem_tremolo,
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(pf, 6),
    specifiers=[
        Clef('treble'),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(perc, 6),
    specifiers=[
        Clef('treble'),
        tuplet_bracket_staff_padding(5),
        ],
    )

### sponges ###
segment_maker.make_scoped_specifiers(
    scope=(perc, (9, 10)),
    specifiers=[
        accent_changes,
        accents,
        effort_ff,
        ],
    )

### VERTICAL ALIGNMENT ###
segment_maker.make_scoped_specifiers(
    scope=(pf, (3, 5)),
    specifiers=[
        dynamic_line_spanner_staff_padding(5),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=([vn, va], 1),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(4),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vn, (3, 7)),
    specifiers=[
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(3),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(va, (3, 7)),
    specifiers=[
        beam_positions(-5),
        dynamic_line_spanner_staff_padding(8),
        tuplet_bracket_staff_padding(5),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vc, 1),
    specifiers=[
        beam_positions(-7.5),
        dynamic_line_spanner_staff_padding(7.5),
        tuplet_bracket_staff_padding(6.5),
        ],
    )
segment_maker.make_scoped_specifiers(
    scope=(vc, (3, 7)),
    specifiers=[
        dynamic_line_spanner_staff_padding(7),
        tuplet_bracket_staff_padding(3),
        ],
    )

### TIMINGS ###

r'''
135:        4/4 9/8 1/4
            9.5 quarters / 135 = 0.07 minutes

45 --> 144: 3/4 5/8 9/8
            10 quarters / 94.5 = 0.11 minutes

144:        9/8
            4.5 quarters / 144 = 0.03 minutes

108:        5/8 1/4
            3.5 quarters / 108 = 0.03 minutes

135:        5/8 4/4 5/4 3/4
            14.5 quarters / 135 = 0.11 minutes

sum([0.07, 0.11, 0.03, 0.03, 0.11]) == 0.35 minutes
'''
