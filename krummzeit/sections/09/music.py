import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
######################################### 09 [H] ########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 3),
    ("[H.3]", 4),
    ("[H.4]", 5),
    ("[H.5]", 6),
    ("[H.6]", 7),
    ("[H.7]", 8),
    ("[H.8]", 9),
)

maker_ = baca.TimeSignatureMaker(
    library.segment_time_signatures["I"],
    count=10,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "90",
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 1 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=lambda _: abjad.select.leaf(_, 6 - 1),
    ),
    baca.rehearsal_mark("H"),
)

# OBR

commands(
    ("ob", (1, 3)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("ob", (4, 7)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("ob", (8, 10)),
    library.make_hypermeter_tuplets([(3, 2)], counts=[2]),
)

# CLR

commands(
    ("cl", (1, 3)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("cl", (4, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (6, 7)),
    baca.make_mmrests(),
)

commands(
    ("cl", (8, 10)),
    library.make_hypermeter_tuplets([(1, 4)], counts=[2]),
)

# PFR

commands(
    ("pf", (1, 6)),
    library.make_opening_triplets(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("pf", (7, 8)),
    baca.make_mmrests(),
)

commands(
    ("pf", (9, 10)),
    library.make_hypermeter_tuplets([(3, 4)], counts=[2]),
)

# PERCR

commands(
    ("perc", (1, 4)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("perc", (5, 6)),
    library.make_left_remainder_quarters(
        rmakers.force_rest(lambda _: baca.select.lt(_, 0))
    ),
)

commands(
    ("perc", (7, 8)),
    baca.make_mmrests(),
)

commands(
    ("perc", (9, 10)),
    library.make_hypermeter_tuplets([(1, 6)], counts=[2]),
)

# VNR

commands(
    ("vn", (1, 2)),
    library.make_hypermeter_tuplets([(3, 2)], [2]),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vn", (3, 5)),
    library.make_glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)], tie_across_divisions=abjad.index([1], 2)
    ),
)

commands(
    ("vn", 6),
    baca.make_mmrests(),
)

commands(
    ("vn", (7, 10)),
    library.make_hypermeter_tuplets([(3, 2)], [2]),
)

# VAR

commands(
    ("va", (1, 2)),
    library.make_hypermeter_tuplets([(1, 4)], [2]),
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", (3, 5)),
    library.make_glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)], tie_across_divisions=abjad.index([1], 2)
    ),
)

commands(
    ("va", 6),
    baca.make_mmrests(),
)

commands(
    ("va", (7, 10)),
    library.make_hypermeter_tuplets([(1, 4)], [2]),
)

# VCR

commands(
    ("vc", (1, 2)),
    library.make_hypermeter_tuplets([(2, 3)], [2]),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", (3, 5)),
    library.make_glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)], tie_across_divisions=abjad.index([1], 2)
    ),
)

commands(
    ("vc", 6),
    baca.make_mmrests(),
)

commands(
    ("vc", (7, 10)),
    library.make_hypermeter_tuplets([(2, 3)], [2]),
)

# ob, cl (4, 10)

commands(
    (["ob", "cl"], (4, 7)),
    baca.new(
        baca.instrument(library.instruments["ClarinetInEFlat"]),
        match=1,
    ),
    baca.pitch("D5"),
    baca.new(
        baca.trill_spanner(),
        match=0,
    ),
    baca.dynamic("ff"),
    baca.dls_staff_padding(3),
)

commands(
    (["ob", "cl"], (8, 10)),
    baca.new(
        baca.pitch("Eb5"),
        baca.tuplet_bracket_staff_padding(2),
        match=0,
    ),
    baca.new(
        baca.instrument(library.instruments["BassClarinet"]),
        baca.pitch("Eb2"),
        baca.dynamic("ff"),
        baca.dls_staff_padding(9),
        baca.stem_up(),
        baca.tuplet_bracket_staff_padding(5),
        match=1,
    ),
    library.color_fingerings(),
)

# pf, perc (1, 6)

commands(
    ("pf", (1, 6)),
    baca.instrument(library.instruments["Harpsichord"]),
    library.margin_markup("Hpschd."),
    baca.clef("treble"),
    library.replace_with_clusters("harpsichord"),
)

commands(
    ("perc", (5, 6)),
    baca.markup(r"\baca-crotale-markup"),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.pitch("D5"),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic("ff-sempre"),
    baca.dls_staff_padding(6),
)

# pf, perc (9, 10)

commands(
    ("pf", (9, 10)),
    baca.instrument(library.instruments["Piano"]),
    library.margin_markup("Pf."),
)

commands(
    ("perc", (9, 10)),
    baca.instrument(library.instruments["Xylophone"]),
)

commands(
    # TODO: change to (9, 10)
    ("pf", (8, 10)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
)

commands(
    # TODO: change to (9, 10)
    ("perc", (8, 10)),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    (["pf", "perc"], (9, 10)),
    baca.dynamic("fff"),
    baca.pitch("F#6"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# vn, va, vc (1, 2)

commands(
    ("vn", (1, 2)),
    baca.pitch("Db4"),
)

commands(
    ("va", (1, 2)),
    baca.pitch("C3"),
)

commands(
    ("vc", (1, 2)),
    baca.pitch("C2"),
)

commands(
    (["vn", "va", "vc"], (1, 2)),
    baca.dynamic("fff-poss"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

# vn, va, vc (3, 5)

pcs = abjad.PitchClassSegment(library.violet_pitch_classes)
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
commands(
    baca.timeline(
        [
            ("vn", (3, 5)),
            ("va", (3, 5)),
            ("vc", (3, 5)),
        ]
    ),
    baca.pitches(pcs),
)

commands(
    (["vn", "va", "vc"], (3, 5)),
    baca.dynamic("ppp"),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("vn", (3, 5)),
    baca.suite(
        library.displacement(),
        library.register_wide(4),
    ),
)

commands(
    ("va", (3, 5)),
    baca.suite(
        library.displacement(),
        library.register_narrow(3),
    ),
)

commands(
    ("vc", (3, 5)),
    baca.suite(
        library.displacement(),
        library.register_narrow(2),
    ),
)

# vn, va, vc (7, 10)

commands(
    ("vn", (7, 10)),
    baca.pitches("D5 Eb5 Eb5 Eb5"),
)

commands(
    ("va", (7, 10)),
    baca.pitches("D3 A3 A3 A3"),
)

commands(
    ("vc", (7, 10)),
    baca.pitches("D3 E~2 E~2 E~2"),
)

commands(
    (["vn", "va", "vc"], (7, 10)),
    baca.dynamic("fff"),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.plts(_)[1:],
    ),
)

commands(
    ("vn", (7, 10)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("va", (7, 10)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
)

commands(
    ("vc", (7, 10)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
