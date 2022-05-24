import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 2),
    ("[F.3]", 4),
    ("[F.4]", 5),
    ("[F.5]", 7),
    ("[F.6]", 8),
    ("[F.7]", 10),
    ("[F.8]", 11),
    ("[F.9]", 13),
    ("[F.10]", 14),
    ("[F.11]", 16),
    ("[F.12]", 17),
    ("[F.13]", 19),
    ("[F.14]", 20),
)

maker_ = baca.TimeSignatureMaker(
    library.segment_time_signatures["G"],
    count=22,
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
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=lambda _: abjad.select.leaf(_, 19 - 1),
    ),
)

# OB

commands(
    ("ob", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("ob", (4, 10)),
    library.make_polyphony_rhythm(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("ob", (11, 22)),
    baca.make_mmrests_flat(),
)

# CL

commands(
    ("cl", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (4, 10)),
    library.make_polyphony_rhythm(
        durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

commands(
    ("cl", (11, 15)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (16, 22)),
    baca.make_repeat_tied_notes(),
)

# PF

commands(
    ("pf", (1, 3)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (4, 9)),
    library.make_silver_points_rhythm([(1, 2), (2, 1)]),
)

commands(
    ("pf", (10, 12)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", 13),
    library.make_silver_points_rhythm([(1, 2), (2, 1)]),
)

commands(
    ("pf", (14, 15)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", 16),
    library.make_silver_points_rhythm([(1, 2), (2, 1)]),
)

commands(
    ("pf", (17, 22)),
    baca.make_mmrests_flat(),
)

# PERC

commands(
    ("perc", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (2, 3)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", 4),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (5, 9)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", (10, 12)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", 13),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", (14, 15)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", 16),
    baca.make_repeat_tied_notes(),
)

commands(
    ("perc", (17, 18)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (19, 22)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        do_not_rewrite_meter=True,
    ),
)

# VN

commands(
    ("vn", (1, 6)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (7, 19)),
    library.make_hypermeter_tuplets([(3, 4)], [2, 2, 2, 2, 2, 3]),
)

commands(
    ("vn", (20, 22)),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (2, 6)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

commands(
    ("va", (7, 19)),
    library.make_hypermeter_tuplets(
        [(1, 6)],
        [2, 2, 2, 2, 2, 3],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (None, 2)),
        ),
    ),
)

commands(
    ("va", (20, 22)),
    baca.make_mmrests_flat(),
)

# VC

commands(
    ("vc", 1),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (2, 6)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

commands(
    ("vc", (7, 19)),
    library.make_hypermeter_tuplets(
        [(6, 1)],
        [2, 2, 2, 2, 2, 3],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (None, 2)),
        ),
    ),
)

commands(
    ("vc", (20, 22)),
    baca.make_mmrests_flat(),
)

# phantom & reapply

music_voice_names = [_ for _ in voice_names if "Music_Voice" in _]

commands(
    music_voice_names,
    baca.append_phantom_measure(),
    baca.reapply_persistent_indicators(),
)

# ob

commands(
    "ob",
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
)

# cl

commands(
    ("cl", (1, 10)),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
)

commands(
    ("cl", (4, 10)),
    baca.instrument(library.instruments["ClarinetInEFlat"]),
)

commands(
    ("cl", (11, 22)),
    baca.dls_staff_padding(8),
    baca.stem_up(),
)

commands(
    ("cl", (16, 19)),
    baca.instrument(library.instruments["BassClarinet"]),
    baca.pitch("B1"),
    baca.dynamic("ppp"),
)

# pf

commands(
    ("pf", 4),
    baca.instrument(library.instruments["Harpsichord"]),
    library.margin_markup("Hpschd."),
)

commands(
    ("pf", (1, 10)),
    baca.tuplet_bracket_staff_padding(4),
)

# perc

commands(
    "perc",
    baca.markup(
        r"\baca-snare-drum-markup",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.clef("percussion"),
    baca.staff_position(0),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", (2, 16)),
    baca.dynamic("ppp"),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.markup(r"\krummzeit-fingertips-markup"),
)

commands(
    ("perc", (19, 22)),
    baca.markup(r"\baca-tam-tam-markup"),
    baca.markup(r"\baca-attackless-markup"),
    baca.laissez_vibrer(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.dynamic("p-sempre"),
)

# vn

# va

# vc

# va, vc (1, 6)

commands(
    (["va", "vc"], (1, 6)),
    baca.new(
        baca.pitch("F#3"),
        match=0,
    ),
    baca.new(
        baca.pitch("C2"),
        match=1,
    ),
    baca.hairpin(
        "ppp < fff",
        selector=lambda _: baca.select.tleaves(
            _,
            exclude=baca.enums.HIDDEN,
        ),
    ),
    baca.new(
        baca.dls_staff_padding(6),
        measures=(2, 6),
    ),
)

# vn, va, vc (7, 19)

commands(
    (["vn", "va", "vc"], (7, 19)),
    baca.new(
        baca.pitch("F#3"),
        match=0,
    ),
    baca.new(
        baca.pitch("Bb2"),
        match=1,
    ),
    baca.new(
        baca.pitch("A1"),
        match=2,
    ),
    baca.dynamic("fff"),
    baca.markup(r"\baca-scratch-poss-markup"),
)

commands(
    [
        ("vn", (11, 15)),
        (["va", "vc"], (13, 15)),
    ],
    baca.text_spanner(
        "grid. possibile => flaut. possibile",
        abjad.Tweak(r"- \tweak staff-padding 5"),
    ),
)

# ob, cl, pf (1, 16)

pcs = abjad.PitchClassSegment(library.indigo_pitch_classes)
pcs = pcs.transpose(2)
commands(
    baca.timeline(
        [
            ("pf", (4, 16)),
            ("ob", (1, 12)),
            ("cl", (1, 12)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    [
        ("pf", (4, 16)),
        (["ob", "cl"], (1, 12)),
    ],
    library.displacement(),
)

commands(
    ("pf", (4, 9)),
    library.register_narrow(5, 3),
)

commands(
    ("pf", 7),
    baca.clef("bass"),
)

commands(
    ("pf", 13),
    library.register_narrow(3),
)

commands(
    ("pf", 16),
    library.register_narrow(2),
)

# ob, cl (4, 10)

commands(
    (["ob", "cl"], (4, 10)),
    baca.new(
        library.register_narrow(6, 4),
        match=0,
    ),
    baca.new(
        library.register_narrow(4, 6),
        match=1,
    ),
    baca.staccato(selector=lambda _: baca.ptlts(_)),
    baca.hairpin("p < ff"),
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
