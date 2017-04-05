# -*- coding: utf-8 -*-
import abjad
import baca
import krummzeit
from krummzeit.materials.__abbreviations__ import *


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_specifier = baca.tools.StageSpecifier([
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
    ])

tempo_specifier = baca.tools.TempoSpecifier([
    (1, krummzeit.materials.tempi[3]),
    (9, krummzeit.materials.tempi[4]),
    (9, krummzeit.materials.metric_modulation_inventory['4=8']),
    (10, abjad.Accelerando()),
    (12, krummzeit.materials.tempi[3]),
    (15, krummzeit.materials.tempi[2]),
    (15, krummzeit.materials.metric_modulation_inventory['4.=4']),
    (16, abjad.Accelerando()),
    (17, krummzeit.materials.tempi[3]),
    (20, krummzeit.materials.tempi[1]),
    (20, krummzeit.materials.metric_modulation_inventory['4=4:5(4)']),
    (22, krummzeit.materials.tempi[1]),
    ])

maker = baca.tools.TimeSignatureMaker(
    krummzeit.materials.segment_time_signatures['B'],
    stage_specifier=stage_specifier,
    tempo_specifier=tempo_specifier,
    )
measures_per_stage, tempo_specifier, time_signatures = maker()

segment_maker = baca.SegmentMaker(
    ignore_repeat_pitch_classes=True,
    label_stages=False,
    measures_per_stage=measures_per_stage,
    rehearsal_letter='B',
    score_template=krummzeit.tools.ScoreTemplate(),
    tempo_specifier=tempo_specifier,
    time_signatures=time_signatures,
    transpose_score=True,
    )

segment_maker.validate_measure_count(75)
segment_maker.validate_stage_count(23)
segment_maker.validate_measures_per_stage()

###############################################################################
################################### COMMANDS ##################################
###############################################################################

### cello [B1-4] (3rd-octave polyphony) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(1, 4),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
            ),
        rhythm_maker=abjad.rhythmmakertools.TupletRhythmMaker(
            preferred_denominator=abjad.Duration(1, 4),
            tuplet_ratios=[(3, 2)],
            tuplet_spelling_specifier=abjad.rhythmmakertools.TupletSpellingSpecifier(
                avoid_dots=True,
                is_diminution=False,
                ),
            ),
        ),
    )

### cello [B5-8] ###

music_maker = segment_maker.copy_specifier(
    (vc, 1),
    baca.select_stages(5, 8),
    )

### viola [B1-4] (3rd-octave polyphony) ###

segment_maker.copy_specifier(
    (vc, 1),
    baca.tools.SimpleScope(va, (1, 1)),
    rhythm_maker__tuplet_ratios=[(1, 4)],
    )

### viola [B5-8] ###

segment_maker.copy_specifier(
    (va, 1),
    baca.select_stages(5, 8),
    )

### harpsichord [B1-4] (5th-octave polyphony) ###

music_maker = segment_maker.append_commands(
    pf,
    baca.select_stages(1, 4),
    baca.instrument(harpsichord),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=abjad.Duration(1, 8),
            ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        ),
    )

### harpsichord [B5-8] ###

#music_maker = segment_maker.copy_specifier(
#    (pf, 1),
#    baca.select_stages(5, 8),
#    )

selector = abjad.Selector()
selector = selector.by_class(abjad.Tuplet)
selector = selector.by_logical_measure()
selector = selector.last()
selector = selector.flatten()

rhythm_overwrite = (
    selector,
    baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    abjad.rhythmmakertools.NoteRhythmMaker(
        duration_spelling_specifier=abjad.rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically=True,
            ),
        ),
    )

music_maker = segment_maker.append_commands(
    pf,
    baca.select_stages(5, 8),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.SplitByDurationsDivisionCallback(
            durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
            pattern_rotation_index=-1,
            remainder_fuse_threshold=abjad.Duration(1, 8),
            ),
        rhythm_maker=abjad.rhythmmakertools.EvenDivisionRhythmMaker(
            denominators=[8, 8, 4, 4, 8, 8],
            extra_counts_per_division=[3, 1, 0, 4],
            tie_specifier=abjad.rhythmmakertools.TieSpecifier(
                tie_across_divisions=[0, 1, 0, 1, 1, 0],
                ),
            ),
        rhythm_overwrites=[rhythm_overwrite],
        ),
    )

### sponges [B1] & [B9-14] ###

segment_maker.append_commands(
    perc,
    baca.select_stages(1),
    baca.instrument(sponges),
    baca.clef('percussion'),
    baca.tools.RhythmSpecifier(
        rhythm_maker=abjad.rhythmmakertools.TaleaRhythmMaker(
            talea=abjad.rhythmmakertools.Talea([1, 2], 2),
            extra_counts_per_division=[2, 1, 0],
            ),
        ),
    )

segment_maker.copy_specifier(
    (perc, 1),
    baca.select_stages(9, 14),
    )

### cello, viola [B9] ###

music_maker = segment_maker.copy_specifier(
    (vc, 1),
    baca.select_stages(9),
    rhythm_maker__tuplet_ratios=[(4, 1, 2)],
    )

music_maker = segment_maker.copy_specifier(
    (va, 1),
    baca.select_stages(9),
    rhythm_maker__tuplet_ratios=[(1, 3, 1)],
    )

### harpsichord [B9] ###

selector = abjad.Selector()
selector = selector.by_class(abjad.Tuplet)
selector = selector.by_logical_measure()
selector = selector.flatten()
selector = selector.get_slice(stop=2, apply_to_each=False)

rhythm_overwrite = (
    selector,
    baca.tools.SplitByDurationsDivisionCallback(
        durations=[(1, 4)],
        ),
    abjad.rhythmmakertools.EvenDivisionRhythmMaker(
        denominators=[8],
        ),
    ),

music_maker = segment_maker.copy_specifier(
    (pf, 1),
    baca.select_stages(9, 10),
    division_maker__durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
    rhythm_maker__denominators=[16, 16, 8, 8, 16, 16],
    rhythm_overwrites=[rhythm_overwrite],
    )

### Eb clarinet [B3-4] & [B7-12] ###

segment_maker.copy_specifier(
    (pf, 1),
    baca.tools.SimpleScope(cl, (3, 4)),
    instrument=baca.instrument(e_flat_clarinet),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 8],
    )

segment_maker.copy_specifier(
    (cl, 3),
    baca.select_stages(7, 12),
    )

### violin [B4] & [B8-13] ###

segment_maker.copy_specifier(
    (pf, 1),
    baca.tools.SimpleScope(vn, (4, 4)),
    instrument=None,
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

segment_maker.copy_specifier(
    (pf, 1),
    baca.tools.SimpleScope(vn, (8, 13)),
    instrument=baca.instrument(
        krummzeit.materials.performer_inventory.get_instrument('vn.'),
        ),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

### oboe [B9-13] ###

segment_maker.copy_specifier(
    (pf, 1),
    baca.tools.SimpleScope(ob, (9, 13)),
    instrument=baca.instrument(oboe),
    division_maker__durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
    rhythm_maker__denominators=[4, 4, 4, 16],
    )

### vn, va, vc [B12-14] (white OB bowing) ###

segment_maker.append_commands(
    vc,
    baca.select_stages(12, 14),
    baca.tools.RhythmSpecifier(
        division_maker=baca.tools.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
                durations=[(3, 8)],
                remainder=Left,
                ),
            ),
        rhythm_maker=abjad.rhythmmakertools.NoteRhythmMaker(
            burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
                left_classes=[Rest],
                left_counts=[1],
                outer_divisions_only=True,
                ),
            ),
        ),
    )

segment_maker.copy_specifier(
    (vc, 12),
    baca.tools.SimpleScope(va, (12, 12)),
    )

segment_maker.copy_specifier(
    (vc, 12),
    baca.tools.SimpleScope(vn, (14, 14)),
    rhythm_maker__burnish_specifier=None,
    )

### vn, va, vc [B15-19] ###

segment_maker.copy_specifier(
    (vn, 14),
    baca.select_stages(15, 18),
    division_maker__secondary_division_maker__durations=[(2, 8)],
    division_maker__secondary_division_maker__remainder=Right,
    )

segment_maker.append_commands()
music_maker.voice_name = va
music_maker.stages = (15, 16)
music_maker.rhythm_maker = abjad.rhythmmakertools.EvenDivisionRhythmMaker(
    denominators=[4],
    extra_counts_per_division=[1, -1, 2, -2],
    )

segment_maker.copy_specifier(
    va,
    15,
    voice_name=vc,
    stages=(15, 17),
    rhythm_maker__extra_counts_per_division=[-1, 2, -2, 1],
    )

### pf [B16-19] & tam-tam [B16-20] ###

music_maker = segment_maker.append_commands()
music_maker.stages = (16, 19)
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

segment_maker.copy_specifier(
    pf,
    16,
    voice_name=perc,
    instrument=tam_tam,
    clef='percussion',
    stages=(16, 20),
    )

### vn, va, vc [B17-19] & [B20-22] pointillism ###

music_maker = segment_maker.append_commands()
music_maker.stages = (17, 19)
music_maker.voice_name = va
music_maker.rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=abjad.rhythmmakertools.Talea(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], 
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    division_masks=[
        abjad.Pattern(indices=[1, 2, 3], period=6)],
    )

segment_maker.copy_specifier(
    va,
    17,
    voice_name=vc,
    stages=(18, 19),
    rhythm_maker__division_masks=[
        abjad.Pattern(indices=[2, 3, 4], period=6)],
    )

segment_maker.copy_specifier(
    va,
    17,
    voice_name=vn,
    stages=19,
    rhythm_maker__division_masks=[
        abjad.Pattern(indices=[3, 4, 5], period=6)],
    )

music_maker = segment_maker.append_commands()
music_maker.stages = (20, 22)
music_maker.voice_name = va
music_maker.rhythm_maker = abjad.rhythmmakertools.TaleaRhythmMaker(
    talea=abjad.rhythmmakertools.Talea(
        counts=[1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
        denominator=16,
        ),
    split_divisions_by_counts=[6, 18],
    extra_counts_per_division=[2, 2, 0, 2, 4, 6],
    burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
        left_classes=[Rest],
        left_counts=[1],
        ),
    division_masks=[abjad.Pattern(indices=[2, 3], period=6)],
    )

segment_maker.copy_specifier(
    va,
    20,
    voice_name=vc,
    rhythm_maker__extra_counts_per_division=[4, 4, 2, 0, 2, 4],
    rhythm_maker__division_masks=[
        abjad.Pattern(indices=[0, 2], period=7)],
    )

segment_maker.copy_specifier(
    va,
    20,
    voice_name=vn,
    rhythm_maker__extra_counts_per_division=[6, 0, 4, 4, 0, 2],
    rhythm_maker__division_masks=[
        abjad.Pattern(indices=[3, 6], period=8)],
    )

### pf [B20-22] ###

segment_maker.copy_specifier(
    va,
    20,
    voice_name=pf,
    clef='treble',
    stages=(20, 22),
    rhythm_maker__extra_counts_per_division=[4, 0, 2, 4, 6],
    rhythm_maker__division_masks=[
        abjad.Pattern(indices=[1, 5], period=7)],
    )

segment_maker.copy_specifier(
    pf,
    20,
    stages=23,
    rhythm_maker__division_masks=None,
    )

### Eb clarinet [B22-23] ###

music_maker = segment_maker.append_commands()
music_maker.stages = (22, 23)
music_maker.voice_name = cl
music_maker.instrument = e_flat_clarinet
music_maker.division_maker = baca.tools.FuseByCountsDivisionCallback(
    counts=abjad.Infinity,
    secondary_division_maker=baca.tools.SplitByDurationsDivisionCallback(
        durations=[(3, 8)],
        remainder=Left,
        ),
    )
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    burnish_specifier=abjad.rhythmmakertools.BurnishSpecifier(
        outer_divisions_only=True,
        left_classes=[Rest],
        left_counts=[1],
        ),
    )

### vn [B23] circle-scraped slate ###

music_maker = segment_maker.append_commands()
music_maker.stages = 23
music_maker.voice_name = vn
music_maker.instrument = scraped_slate
music_maker.clef = 'percussion'
music_maker.rhythm_maker = abjad.rhythmmakertools.NoteRhythmMaker(
    division_masks=[abjad.Pattern(indices=[0])],
    tie_specifier=abjad.rhythmmakertools.TieSpecifier(
        tie_across_divisions=True,
        ),
    )

###############################################################################
#################################### COLOR ####################################
###############################################################################

### (12) [B1-13] (hpschd, vn, ob, cl) pcs ###

segment_maker.append_commands(
    ([pf, vn, ob, cl], (1, 4)),
    baca.tools.ScorePitchCommand(
        source=indigo_pitch_classes,    
        start_index=0,
        ),
    )
segment_maker.append_commands(
    ([pf, vn, ob, cl], (5, 13)),
    baca.tools.ScorePitchCommand(
        source=indigo_pitch_classes,    
        start_index=0,
        ),
    )
segment_maker.append_commands(
    ([pf, vn, ob, cl], (5, 8)),
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=1)],
        ),
    )
segment_maker.append_commands(
    ([pf, vn, ob, cl], (9, 13)),
    baca.tools.ScorePitchCommand(
        operators=[abjad.Transposition(n=3)],
        ),
    )
segment_maker.append_commands(
    [pf, vn, ob, cl],
    (1, 13),
    krummzeit_displacement,
    )
segment_maker.append_commands(
    pf,
    (1, 8),
    wide_fifth_octave,
    )
segment_maker.append_commands(
    [vn, ob, cl],
    (1, 8),
    narrow_fifth_octave,
    )
segment_maker.append_commands(
    pf,
    (9, 10),
    narrow_third_to_fifth_octave,
    )
segment_maker.append_commands(
    pf,
    9,
    Clef('bass'),
    )
segment_maker.append_commands(
    pf,
    10,
    Clef('treble'),
    )
segment_maker.append_commands(
    [vn, ob, cl],
    (9, 10),
    narrow_fourth_to_fifth_octave,
    )
segment_maker.append_commands(
    [pf, vn, ob, cl],
    (11, 13),
    narrow_fifth_octave,
    )
segment_maker.append_commands(
    cl,
    (3, 4),
    Dynamic('mp'),
    )
segment_maker.append_commands(
    vn,
    4,
    Dynamic('mp'),
    off_string,
    )
segment_maker.append_commands(
    cl,
    (7, 8),
    Dynamic('f'),
    )
segment_maker.append_commands(
    vn,
    8,
    Dynamic('f'),
    off_string,
    )
segment_maker.append_commands(
    [vn, ob, cl],
    9,
    Hairpin(descriptor='f < ff'),
    )
segment_maker.append_commands(
    [vn, ob, cl],
    (1, 13),
    staccati,
    )

### (12) [B1-9] (va, vc) pcs ###

segment_maker.append_commands(
    (va, (1, 4)),
    baca.tools.ScorePitchCommand(
        source="d ctqs e dqs cqs b, cqs",
        ),
    )
segment_maker.append_commands(
    (va, (5, 8)),
    baca.tools.ScorePitchCommand(
        source="e dtqs f eqs dqs c dqs",
        ),
    )
segment_maker.append_commands(
    (va, 9),
    baca.tools.ScorePitchCommand(
        source="g ftqs a gqs fqs e fqs",
        ),
    )
segment_maker.append_commands(
    (vc, (1, 4)),
    baca.tools.ScorePitchCommand(
        source="e, dqs, cqs, b,, cqs, d, ctqs,",
        ),
    )
segment_maker.append_commands(
    (vc, (5, 8)),
    baca.tools.ScorePitchCommand(
        source="f, eqs, dqs, c, dqs, e, dtqs,",
        ),
    )
segment_maker.append_commands(
    (vc, 9),
    baca.tools.ScorePitchCommand(
        source="a, gqs, fqs, e, fqs, g, ftqs,",
        ),
    )
segment_maker.append_commands(
    [va, vc],
    (1, 9),
    baca.tools.GlissandoSpecifier(
        patterns=[abjad.rhythmmakertools.select_all()],
        ),
    )
segment_maker.append_commands(
    [va, vc],
    (1, 4),
    Dynamic('mf'), 
    molto_flautando,
    )
segment_maker.append_commands(
    [va, vc],
    (5, 8),
    Dynamic('f'),
    non_flautando,
    )
segment_maker.append_commands(
    [va, vc],
    9,
    Dynamic('ff'),
    )
    
#### sponges [B1], [B5-10] ###
#segment_maker.append_commands(
#    perc,
#    [1, (9, 14)],
#    effort_f,
#    )

### (3) [B1-13] (hpschd, vn, ob, cl) ###

segment_maker.append_commands(
    [
        (va, (12, 16)),
        (vc, (12, 17)),
        (vn, (14, 18)),
        ],
    baca.tools.ScorePitchCommand(
        source=violet_pitch_classes,    
        start_index=0,
        ),
    )
segment_maker.append_commands(
    va,
    (12, 16),
    Clef('treble'),
    Dynamic('f'),
    Glissando(),
    alternate_bow_strokes,
    narrow_fifth_to_third_octave,
    on_bridge,
    )
segment_maker.append_commands(
    va,
    15,
    Clef('alto'),
    )
segment_maker.append_commands(
    vc,
    (12, 17),
    Clef('treble'),
    Dynamic('f'),
    Glissando(),
    alternate_bow_strokes,
    narrow_fifth_to_second_octave,
    on_bridge,
    )
segment_maker.append_commands(
    vc,
    16,
    Clef('bass'),
    )
segment_maker.append_commands(
    vn,
    (14, 18),
    Dynamic('f'),
    Glissando(),
    alternate_bow_strokes,
    narrow_fifth_to_fourth_octave,
    on_bridge,
    )

### (3) [B16-20] (pf clusters, tam-tam) ###

segment_maker.append_commands(
    pf,
    (16, 19),
    low_piano_cluster,
    marcati,
    reiterated_fff,
    ottava_bassa,
    )
segment_maker.append_commands(
    perc,
    (16, 20),
    reiterated_p,
    tenuti,
    )

### (9.1) [B17-23] ###

segment_maker.append_commands(
    [
        (va, (17, 22)),
        (vc, (18, 22)),
        (vn, (19, 22)),
        (pf, (20, 23)),
        ],
    baca.tools.ScorePitchCommand(
        source=violet_pitch_classes,    
        start_index=60,
        operators=[abjad.Transposition(n=1)],
        ),
    )
segment_maker.append_commands(
    va,
    (17, 22),
    Clef('treble'),
    Dynamic('fff'),
    narrow_fifth_to_sixth_octave,
    pizz,
    staccatissimi,
    )
segment_maker.append_commands(
    vc,
    (18, 22),
    Clef('treble'),
    Dynamic('fff'),
    narrow_fifth_to_sixth_octave,
    pizz,
    staccatissimi,
    )
segment_maker.append_commands(
    vn,
    (19, 22),
    Dynamic('fff'),
    narrow_fifth_to_sixth_octave,
    pizz,
    staccatissimi,
    )
segment_maker.append_commands(
    pf,
    (20, 23),
    Dynamic('fff'),
    narrow_fifth_to_sixth_octave,
    staccatissimi,
    )

### (6.2) [B22-23] Eb clarinet & slate ###

segment_maker.append_commands(
    (cl, (22, 23)),
    baca.tools.ScorePitchCommand(
        source="e'' dtqs'' f'' eqs'' dqs'' c'' dqs''",
        ),
    )
segment_maker.append_commands(
    cl,
    (22, 23),
    Dynamic('f'),
    Glissando(),
    )
segment_maker.append_commands(
    vn,
    23,
    Dynamic('mf'),
    scrape_moderately,
    )

### VERTICAL ALIGNMENT ###

segment_maker.append_commands(
    ob,
    (1, 23),
    beam_positions(-5),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    cl,
    [(1, 8), (10, 12)],
    beam_positions(-4),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    cl,
    [(3, 4), (7, 8), (22, 23)],
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    pf,
    (1, 8),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    pf,
    (9, 10),
    beam_positions(-5),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    pf,
    (20, 23),
    beam_positions(-5),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    perc,
    (16, 20),
    dynamic_line_spanner_staff_padding(5),
    )
segment_maker.append_commands(
    vn,
    (1, 8),
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    vn,
    (1, 8),
    beam_positions(-5),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    vn,
    (9, 13),
    beam_positions(-5),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    vn,
    (14, 18),
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    vn,
    (19, 22),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    vn,
    23,
    dynamic_line_spanner_staff_padding(3),
    )
segment_maker.append_commands(
    [va, vc],
    (1, 9),
    dynamic_line_spanner_staff_padding(8),
    tuplet_bracket_staff_padding(5),
    )
segment_maker.append_commands(
    va,
    (12, 16),
    dynamic_line_spanner_staff_padding(7),
    tuplet_bracket_staff_padding(4),
    )
segment_maker.append_commands(
    va,
    (17, 22),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )
segment_maker.append_commands(
    vc,
    (12, 17),
    dynamic_line_spanner_staff_padding(8),
    tuplet_bracket_staff_padding(5),
    )
segment_maker.append_commands(
    vc,
    (18, 22),
    beam_positions(-4),
    dynamic_line_spanner_staff_padding(6),
    tuplet_bracket_staff_padding(3),
    )

### TIMINGS ###

r'''
135:            3/4 3/4 9/8 7/8 6/4 7/4 3/4 7/4 11/8 5/8 4/4 3/4 3/4
                9/8 7/8/ 6/4 7/4 3/4 7/4 11/8 5/8 4/4
                {24.5*4= 98 quarters}
                0.726 minutes

67.5:           6/4 3/4 4/4 7/8 7/8 4/4
                {6*4 = 24 quarters}
                0.36 minutes

67.5 --> 135:   8/4 3/4 4/4 5/8 9/8
                {5.5*4 = 22 quarters}
                22 / (101.25) = 0.22 minutes

135:            5/4 2/4 3/4 3/4 9/8
                {4.375 = 17.5 quarters}
                0.13 minutes

90:             7/8 6/4 7/4 7/4 3/4 11/8
                {8*4 = 32 quarters}
                0.36 minutes

90 --> 135:     5/8 4/4 2/4
                {2.125*4 = 8.5 quarters}
                8.5 / 112.5 = 0.08 minutes

135:            7/4 4/4 7/8 7/8 8/4 4/4 3/4 4/4 5/8
                {9.875 * 4 = 39.5 quarters}
                0.29 minutes

108:            9/8 5/4 2/4 3/4 3/4 3/4 5/4 13/8 3/4 5/8 9/8 9/8
                9/8 5/8 3/4 3/4 4/4 4/4 5/4
                {18.125 * 4 = 72.5 quarters}
                0.67 minutes

sum([0.726, 0.36, 0.22, 0.13, 0.36, 0.08, 0.29, 0.67]) = 2.84 minutes.
'''
