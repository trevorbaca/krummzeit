import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
######################################### 07 [F] ########################################
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
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=lambda _: abjad.select.leaf(_, 19 - 1),
    ),
    baca.rehearsal_mark("F"),
)

commands(
    (["ob", "cl", "pf"], (1, 3)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    (["va", "vc"], (2, 6)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

commands(
    ("perc", 1),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
    baca.clef("percussion"),
    baca.markup(
        r"\baca-snare-drum-markup",
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
)

commands(
    ("perc", [(2, 3), (5, 9), 13, 16]),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
)

commands(
    ("perc", (19, 22)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        do_not_rewrite_meter=True,
    ),
    baca.markup(r"\baca-tam-tam-markup"),
    baca.staff_position(0),
)

commands(
    ("pf", 4),
    baca.instrument(library.instruments["Harpsichord"]),
    library.margin_markup("Hpschd."),
)

commands(
    ("pf", [(4, 9), 13, 16]),
    library.make_silver_points_rhythm([(1, 2), (2, 1)]),
)

commands(
    ("vn", (1, 6)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vn", (7, 19)),
    library.make_hypermeter_tuplets([(3, 4)], [2, 2, 2, 2, 2, 3]),
)

commands(
    (["va", "vc"], 1),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
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
    ("cl", (4, 10)),
    baca.instrument(library.instruments["ClarinetInEFlat"]),
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
    ("cl", (16, 22)),
    baca.instrument(library.instruments["BassClarinet"]),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (1, 6)),
    baca.pitch("F#3"),
)

commands(
    ("vc", (1, 6)),
    baca.pitch("C2"),
)

commands(
    (["va", "vc"], (2, 6)),
    baca.hairpin(
        "ppp < fff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
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
    ("vn", (7, 19)),
    baca.pitch("F#3"),
)

commands(
    ("va", (7, 19)),
    baca.pitch("Bb2"),
)

commands(
    ("vc", (7, 19)),
    baca.pitch("A1"),
)

commands(
    (["vn", "va", "vc"], (7, 19)),
    baca.dynamic("fff"),
    baca.markup(r"\baca-scratch-poss-markup"),
)

commands(
    ("vn", (11, 15)),
    baca.text_spanner(
        "grid. possibile => flaut. possibile",
        abjad.Tweak(r"- \tweak staff-padding 5"),
    ),
)

commands(
    (["va", "vc"], (13, 15)),
    baca.text_spanner(
        "grid. possibile => flaut. possibile",
        abjad.Tweak(r"- \tweak staff-padding 5"),
    ),
)

commands(
    ("perc", (19, 22)),
    baca.dynamic("p-sempre"),
    baca.laissez_vibrer(
        selector=lambda _: baca.select.pheads(_),
    ),
    baca.markup(r"\baca-attackless-markup"),
)

commands(
    ("cl", (16, 19)),
    baca.dynamic("ppp"),
    baca.pitch("B1"),
)

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
    ("pf", (4, 16)),
    library.displacement(),
)

commands(
    (["ob", "cl"], (1, 12)),
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

commands(
    ("cl", (4, 10)),
    baca.hairpin("p < ff"),
    library.register_narrow(4, 6),
)

commands(
    ("ob", (4, 10)),
    baca.hairpin("p < ff"),
    library.register_narrow(6, 4),
)

commands(
    (["ob", "cl"], (4, 10)),
    baca.staccato(selector=lambda _: baca.ptlts(_)),
)

### VERTICAL ALIGNMENT ###

commands(
    "ob",
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
)

commands(
    ("cl", (1, 10)),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
)

commands(
    ("cl", (11, 22)),
    baca.dls_staff_padding(8),
    baca.stem_up(),
)

commands(
    ("pf", (1, 10)),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    "perc",
    baca.dls_staff_padding(6),
)

commands(
    (["va", "vc"], (2, 6)),
    baca.dls_staff_padding(6),
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
