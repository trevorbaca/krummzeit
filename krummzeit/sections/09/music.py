import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 09 ##########################################
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
    **baca.section_accumulation_defaults(),
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
)

# OB

commands(
    ("ob", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("ob", (4, 7)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("ob", (8, 10)),
    library.make_hypermeter_tuplets([(3, 2)], counts=[2]),
)

# CL

commands(
    ("cl", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (4, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", (6, 7)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (8, 10)),
    library.make_hypermeter_tuplets([(1, 4)], counts=[2]),
)

# PF

commands(
    ("pf", (1, 6)),
    library.make_opening_triplets(),
)

commands(
    ("pf", (7, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (9, 10)),
    library.make_hypermeter_tuplets([(3, 4)], counts=[2]),
)

# PERC

commands(
    ("perc", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (5, 6)),
    library.make_left_remainder_quarters(
        rmakers.force_rest(lambda _: baca.select.lt(_, 0))
    ),
)

commands(
    ("perc", (7, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (9, 10)),
    library.make_hypermeter_tuplets([(1, 6)], counts=[2]),
)

# VN

commands(
    ("vn", (1, 2)),
    library.make_hypermeter_tuplets([(3, 2)], [2]),
)

commands(
    ("vn", (3, 5)),
    library.make_glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)], tie_across_divisions=abjad.index([1], 2)
    ),
)

commands(
    ("vn", 6),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (7, 10)),
    library.make_hypermeter_tuplets([(3, 2)], [2]),
)

# VA

commands(
    ("va", (1, 2)),
    library.make_hypermeter_tuplets([(1, 4)], [2]),
)

commands(
    ("va", (3, 5)),
    library.make_glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("va", 6),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (7, 10)),
    library.make_hypermeter_tuplets([(1, 4)], [2]),
)

# VC

commands(
    ("vc", (1, 2)),
    library.make_hypermeter_tuplets([(2, 3)], [2]),
)

commands(
    ("vc", (3, 5)),
    library.make_glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("vc", 6),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (7, 10)),
    library.make_hypermeter_tuplets([(2, 3)], [2]),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
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
    (["pf", "perc"], (9, 10)),
    baca.new(
        baca.instrument(library.instruments["Piano"]),
        library.margin_markup("Pf."),
        baca.tuplet_bracket_staff_padding(2),
        baca.dls_staff_padding(6),
        match=0,
    ),
    baca.new(
        baca.instrument(library.instruments["Xylophone"]),
        baca.tuplet_bracket_staff_padding(3),
        match=1,
    ),
    baca.pitch("F#6"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("fff"),
)

# vn, va, vc (1, 2)

commands(
    (["vn", "va", "vc"], (1, 2)),
    baca.new(
        baca.pitch("Db4"),
        match=0,
    ),
    baca.new(
        baca.pitch("C3"),
        match=1,
    ),
    baca.new(
        baca.pitch("C2"),
        match=2,
    ),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("fff-poss"),
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
    library.displacement(),
    baca.new(
        library.register_wide(4),
        match=0,
    ),
    baca.new(
        library.register_narrow(3),
        match=1,
    ),
    baca.new(
        library.register_narrow(2),
        match=2,
    ),
    baca.note_head_style_harmonic(),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.dynamic("ppp"),
)

# vn, va, vc (7, 10)

commands(
    (["vn", "va", "vc"], (7, 10)),
    baca.new(
        baca.pitches("D5 Eb5 Eb5 Eb5"),
        baca.dls_staff_padding(7),
        baca.tuplet_bracket_staff_padding(3),
        match=0,
    ),
    baca.new(
        baca.pitches("D3 A3 A3 A3"),
        baca.dls_staff_padding(9),
        baca.tuplet_bracket_staff_padding(5),
        match=1,
    ),
    baca.new(
        baca.pitches("D3 E~2 E~2 E~2"),
        baca.dls_staff_padding(9),
        baca.tuplet_bracket_staff_padding(5),
        match=2,
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.plts(_)[1:],
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.dynamic("fff"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
