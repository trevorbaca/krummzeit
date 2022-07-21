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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

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
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (2 - 1, "short"),
    (4 - 1, "short"),
    (6 - 1, "short"),
    (8 - 1, "short"),
    (13 - 1, "long"),
):
    baca.global_fermata(rests[index], string)


def OB(voice):
    music = baca.make_mmrests(accumulator.get(1, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 19))
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(14, 19))
    voice.extend(music)


def PF(voice):
    music = library.make_silver_points_rhythm(
        accumulator.get(1),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(3),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(5),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_tied_notes(accumulator.get(9, 12))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13))
    voice.extend(music)
    music = baca.make_tied_notes(accumulator.get(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 19))
    voice.extend(music)


def PERC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 13))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(accumulator.get(14, 19), [(1, 4)])
    voice.extend(music)


def VN(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(5),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(7),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(9),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 19))
    voice.extend(music)


def VA(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(5),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(7),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(9),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(11, 12))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 19))
    voice.extend(music)


def VC(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(5),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(7),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(9),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 19))
    voice.extend(music)


def ob(m):
    accumulator(
        ("ob", (14, 16)),
        baca.pitch("B3"),
    )

    accumulator(
        ("ob", (14, 16)),
        baca.stem_up(),
        baca.dynamic("fff"),
        baca.dls_staff_padding(5),
    )


def cl(m):
    accumulator(
        ("cl", (14, 19)),
        baca.instrument(library.instruments()["BassClarinet"]),
        baca.pitch("B1"),
        baca.stem_up(),
        baca.dynamic("ppp"),
    )


def pf(m):
    accumulator(
        ("pf", 1),
        baca.hairpin("ff > pp"),
        baca.ottava(),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    )
    accumulator(
        ("pf", 3),
        baca.hairpin("pp < ff"),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    )
    accumulator(
        ("pf", 5),
        baca.clef("bass"),
        baca.hairpin("ff > pp"),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    )
    accumulator(
        ("pf", (9, 12)),
        baca.markup(r"\baca-senza-pedale-markup"),
        library.replace_with_clusters("low"),
        baca.ottava_bassa(),
        baca.dynamic("fff"),
    )
    accumulator(
        ("pf", (14, 16)),
        library.replace_with_clusters("low"),
        baca.ottava_bassa(),
        baca.dynamic("fff"),
    )
    accumulator(
        ("pf", (9, 16)),
        baca.dls_staff_padding(10),
    )


def perc(m):
    accumulator(
        ("perc", (1, 9)),
        baca.dynamic("ppp-ancora"),
        baca.markup(r"\baca-snare-drum-markup"),
        baca.staff_position(0),
        baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("perc", (14, 19)),
        baca.markup(r"\baca-tam-tam-markup"),
        baca.staff_position(0),
        baca.dynamic("pp-sempre"),
        baca.dls_staff_padding(6),
    )


def vn(m):
    accumulator(
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
    accumulator(
        ("vn", 7),
        baca.hairpin(
            "pp < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    )
    accumulator(
        ("vn", 9),
        baca.hairpin(
            "ff > pp",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    )
    accumulator(
        ("vn", (14, 16)),
        baca.pitch("fs"),
    )


def va(m):
    accumulator(
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
    accumulator(
        ("va", 7),
        baca.hairpin(
            "pp < ff",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    )
    accumulator(
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
    accumulator(
        ("va", (11, 12)),
        baca.markup(r"\baca-arco-markup"),
        baca.dynamic("fff-poss"),
    )
    accumulator(
        ("va", (11, 16)),
        baca.pitch(
            "bf,",
            selector=lambda _: baca.select.plts(_),
        ),
    )


def vc(m):
    accumulator(
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
    accumulator(
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
    accumulator(
        ("vc", 9),
        baca.hairpin(
            "ff > pp",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    )
    accumulator(
        ("vc", (14, 16)),
        baca.pitch("a,,"),
    )


def composites(cache):
    # pf, vn, va, vc (1, 9)
    pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
    pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
    accumulator(
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
            selector=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
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
    accumulator(
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
    accumulator(
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
    accumulator(
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
    accumulator(
        (["vn", "va", "vc"], (5, 9)),
        baca.dls_staff_padding(8),
        baca.tuplet_bracket_staff_padding(4),
    )
    accumulator(
        (["vn", "va", "vc"], (11, 16)),
        baca.stem_up(),
    )
    accumulator(
        (["vn", "va", "vc"], (14, 16)),
        baca.new(
            baca.markup(r"\baca-arco-markup"),
            match=[0, 2],
        ),
        baca.dynamic("fff-poss"),
    )


def main():
    OB(accumulator.voice("ob"))
    CL(accumulator.voice("cl"))
    PF(accumulator.voice("pf"))
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    ob(cache["ob"])
    cl(cache["cl"])
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
