import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################

stage_markup = (
    ("[C.1]", 1),
    ("[C.3]", 3),
    ("[C.5]", 5),
    ("[C.7]", 7),
    ("[C.9]", 9),
    ("[C.10]", 10),
    ("[C.11]", 11),
    ("[C.12]", 12),
    ("[C.14]", 14),
    ("[C.15]", 15),
    ("[C.16]", 16),
    ("[C.17]", 17),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("D"),
    count=19,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (1 - 1, "135"),
    (1 - 1, baca.Ritardando()),
    (2 - 1, "90"),
    (3 - 1, baca.Accelerando()),
    (4 - 1, "135"),
    (5 - 1, baca.Ritardando()),
    (6 - 1, "90"),
    (7 - 1, baca.Accelerando()),
    (8 - 1, "135"),
    (10 - 1, "90"),
    (10 - 1, "4.=4"),
    (11 - 1, baca.Ritardando()),
    (13 - 1, "45"),
    (16 - 1, baca.Ritardando()),
    (17 - 1, "36"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "short"),
    (4 - 1, "short"),
    (6 - 1, "short"),
    (8 - 1, "short"),
    (13 - 1, "long"),
):
    baca.global_fermata(rests[index], string)

# OB

commands(
    ("ob", (1, 13)),
    baca.make_mmrests_flat(),
)

commands(
    ("ob", (14, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("ob", (17, 19)),
    baca.make_mmrests_flat(),
)

# CL

commands(
    ("cl", (1, 13)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (14, 19)),
    baca.make_repeat_tied_notes(),
)

# PF

commands(
    ("pf", 1),
    library.make_silver_points_rhythm(
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    ),
)

commands(
    ("pf", 2),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", 3),
    library.make_silver_points_rhythm(
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    ),
)

commands(
    ("pf", 4),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", 5),
    library.make_silver_points_rhythm(
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    ),
)

commands(
    ("pf", (6, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (9, 12)),
    baca.make_tied_notes(),
)

commands(
    ("pf", 13),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (14, 16)),
    baca.make_tied_notes(),
)

commands(
    ("pf", (17, 19)),
    baca.make_mmrests_flat(),
)

# PERC

commands(
    ("perc", (1, 9)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", (10, 13)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (14, 19)),
    baca.make_repeated_duration_notes([(1, 4)]),
)

# VN

commands(
    ("vn", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", 5),
    library.make_silver_points_rhythm(
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    ),
)

commands(
    ("vn", 6),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", 7),
    library.make_silver_points_rhythm(
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    ),
)

commands(
    ("vn", 8),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", 9),
    library.make_silver_points_rhythm(
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    ),
)

commands(
    ("vn", (10, 13)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (14, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vn", (17, 19)),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", 5),
    library.make_silver_points_rhythm(
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    ),
)

commands(
    ("va", 6),
    baca.make_mmrests_flat(),
)

commands(
    ("va", 7),
    library.make_silver_points_rhythm(
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    ),
)

commands(
    ("va", 8),
    baca.make_mmrests_flat(),
)

commands(
    ("va", 9),
    library.make_silver_points_rhythm(
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    ),
)

commands(
    ("va", 10),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (11, 12)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 13),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (14, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (17, 19)),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", (1, 4)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", 5),
    library.make_silver_points_rhythm(
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    ),
)

commands(
    ("vc", 6),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", 7),
    library.make_silver_points_rhythm(
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    ),
)

commands(
    ("vc", 8),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", 9),
    library.make_silver_points_rhythm(
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    ),
)

commands(
    ("vc", (10, 13)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (14, 16)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (17, 19)),
    baca.make_mmrests_flat(),
)

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# ob

commands(
    ("ob", (14, 16)),
    baca.pitch("B3"),
)

commands(
    ("ob", (14, 16)),
    baca.stem_up(),
    baca.dynamic("fff"),
    baca.dls_staff_padding(5),
)

# cl

commands(
    ("cl", (14, 19)),
    baca.instrument(library.instruments()["BassClarinet"]),
    baca.pitch("B1"),
    baca.stem_up(),
    baca.dynamic("ppp"),
)

# pf

commands(
    ("pf", 1),
    baca.hairpin("ff > pp"),
    baca.ottava(),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("pf", 3),
    baca.hairpin("pp < ff"),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("pf", 5),
    baca.clef("bass"),
    baca.hairpin("ff > pp"),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("pf", (9, 12)),
    baca.markup(r"\baca-senza-pedale-markup"),
    library.replace_with_clusters("low"),
    baca.ottava_bassa(),
    baca.dynamic("fff"),
)

commands(
    ("pf", (14, 16)),
    library.replace_with_clusters("low"),
    baca.ottava_bassa(),
    baca.dynamic("fff"),
)

commands(
    ("pf", (9, 16)),
    baca.dls_staff_padding(10),
)

# perc

commands(
    ("perc", (1, 9)),
    baca.dynamic("ppp-ancora"),
    baca.markup(r"\baca-snare-drum-markup"),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    ("perc", (14, 19)),
    baca.markup(r"\baca-tam-tam-markup"),
    baca.staff_position(0),
    baca.dynamic("pp-sempre"),
    baca.dls_staff_padding(6),
)

# vn

commands(
    ("vn", 5),
    baca.hairpin(
        "ff > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.ottava(),
    baca.markup(r"\baca-pizz-markup"),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vn", 7),
    baca.hairpin(
        "pp < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vn", 9),
    baca.hairpin(
        "ff > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vn", (14, 16)),
    baca.pitch("fs"),
)

# va

commands(
    ("va", 5),
    baca.clef("treble"),
    baca.hairpin(
        "ff > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.ottava(),
    baca.markup(r"\baca-pizz-markup"),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("va", 7),
    baca.hairpin(
        "pp < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("va", 9),
    baca.clef("alto"),
    baca.hairpin(
        "ff > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("va", (11, 12)),
    baca.markup(r"\baca-arco-markup"),
    baca.dynamic("fff-poss"),
)

commands(
    ("va", (11, 16)),
    baca.pitch(
        "bf,",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# vc

commands(
    ("vc", 5),
    baca.clef("treble"),
    baca.hairpin(
        "ff > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-pizz-markup"),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vc", 7),
    baca.clef("bass"),
    baca.hairpin(
        "pp < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vc", 9),
    baca.hairpin(
        "ff > pp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
)

commands(
    ("vc", (14, 16)),
    baca.pitch("a,,"),
)

# pf, vn, va, vc (1, 9)

pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
commands(
    baca.timeline(
        [
            ("pf", (1, 7)),
            ("vn", (1, 9)),
            ("va", (1, 9)),
            ("vc", (1, 9)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("pf", [1, 3, 5]),
    library.displacement(),
    baca.new(
        library.register_narrow(7, 5),
        match=0,
    ),
    baca.new(
        library.register_narrow(5, 3),
        match=1,
    ),
    baca.new(
        library.register_narrow(3, 2),
        match=2,
    ),
)

commands(
    ("vn", [5, 7, 9]),
    library.displacement(),
    baca.new(
        library.register_narrow(7, 5),
        match=0,
    ),
    baca.new(
        library.register_narrow(5, 4),
        match=1,
    ),
    baca.new(
        library.register_narrow(5, 4),
        match=2,
    ),
)

commands(
    ("va", [5, 7, 9]),
    library.displacement(),
    baca.new(
        library.register_narrow(6, 5),
        match=0,
    ),
    baca.new(
        library.register_narrow(5, 4),
        match=1,
    ),
    baca.new(
        library.register_narrow(4, 2),
        match=2,
    ),
)

commands(
    ("vc", [5, 7, 9]),
    library.displacement(),
    baca.new(
        library.register_narrow(5, 4),
        match=0,
    ),
    baca.new(
        library.register_narrow(4, 3),
        match=1,
    ),
    baca.new(
        library.register_narrow(3, 2),
        match=2,
    ),
)

# vn, va, vc

commands(
    (["vn", "va", "vc"], (5, 9)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    (["vn", "va", "vc"], (11, 16)),
    baca.stem_up(),
)

commands(
    (["vn", "va", "vc"], (14, 16)),
    baca.new(
        baca.markup(r"\baca-arco-markup"),
        match=[0, 2],
    ),
    baca.dynamic("fff-poss"),
)


if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
