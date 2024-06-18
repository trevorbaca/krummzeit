import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("D")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
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
    baca.section.label_stage_numbers(skips, stage_markup)
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
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in (
        (2 - 1, "short"),
        (4 - 1, "short"),
        (6 - 1, "short"),
        (8 - 1, "short"),
        (13 - 1, "long"),
    ):
        baca.global_fermata(rests[index], string)


def OB(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 19))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(14, 19))
    voice.extend(music)


def PF(voice, time_signatures):
    music = library.make_silver_points_rhythm(
        time_signatures(1),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(3),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(5),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)
    music = baca.make_tied_notes(time_signatures(9, 12))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13))
    voice.extend(music)
    music = baca.make_tied_notes(time_signatures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 19))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 13))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(time_signatures(14, 19), [(1, 4)])
    voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(5),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(7),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(9),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 19))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(5),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(7),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(9),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(11, 12))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 19))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(5),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(7),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(9),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 19))
    voice.extend(music)


def ob(m):
    with baca.scope(m[14, 16]) as o:
        baca.pitch(o, "B3")
        baca.override.stem_direction_up(o),
        baca.dynamic(o.pleaf(0), "fff")
        baca.override.dls_staff_padding(o, 5)


def cl(m):
    with baca.scope(m[14, 19]) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.pitch(o, "B1")
        baca.override.stem_direction_up(o)
        baca.dynamic(o.pleaf(0), "ppp")


def pf(cache):
    m = cache["pf"]
    with baca.scope(m[1]) as o:
        baca.hairpin(o, "ff>pp")
        baca.spanners.ottava(o.tleaves(), rleak=True)
        baca.staccatissimo(o.pheads())
    with baca.scope(m[3]) as o:
        baca.hairpin(o, "pp<ff")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.hairpin(o, "ff>pp")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[9, 12]) as o:
        baca.markup(o.pleaf(0), r"\baca-senza-pedale-markup")
        library.replace_with_clusters(o, "low")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m[9, 12]) as o:
        baca.spanners.ottava(o.tleaves(), -1, rleak=True)
        baca.dynamic(o.pleaf(0), "fff")
    library.replace_with_clusters(m[14, 16], "low")
    cache.rebuild()
    m = cache["pf"]
    with baca.scope(m[14, 16]) as o:
        baca.spanners.ottava(o.tleaves(), -1, rleak=True)
        baca.dynamic(o.pleaf(0), "fff")
    with baca.scope(m[9, 16]) as o:
        baca.override.dls_staff_padding(o, 10)


def perc(m):
    with baca.scope(m[1, 9]) as o:
        baca.dynamic(o.pleaf(0), "ppp-ancora")
        baca.markup(o.pleaf(0), r"\baca-boxed-snare-drum-markup")
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[14, 19]) as o:
        baca.markup(o.pleaf(0), r"\baca-boxed-tam-tam-markup")
        baca.staff_position(o, 0)
        baca.dynamic(o.pleaf(0), "pp-sempre")
        baca.override.dls_staff_padding(o, 6)


def vn(m):
    with baca.scope(m[5]) as o:
        baca.hairpin(o.tleaves(), "ff>pp")
        baca.spanners.ottava(o.tleaves(), rleak=True),
        baca.markup(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo(o.pheads())
    with baca.scope(m[7]) as o:
        baca.hairpin(o.tleaves(), "pp<ff")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[9]) as o:
        baca.hairpin(o.tleaves(), "ff>pp")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[14, 16]) as o:
        baca.pitch(o, "fs")


def va(m):
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble"),
        baca.hairpin(o.tleaves(), "ff>pp")
        baca.spanners.ottava(o.tleaves(), rleak=True),
        baca.markup(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo(o.pheads())
    with baca.scope(m[7]) as o:
        baca.hairpin(o.tleaves(), "pp<ff")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[9]) as o:
        baca.clef(o.leaf(0), "alto"),
        baca.hairpin(o.tleaves(), "ff>pp")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[11, 12]) as o:
        baca.markup(o.pleaf(0), r"\baca-boxed-arco-markup"),
        baca.dynamic(o.pleaf(0), "fff-poss"),
    with baca.scope(m[11, 16]) as o:
        baca.pitch(o, "bf,")


def vc(m):
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble"),
        baca.hairpin(o.tleaves(), "ff>pp")
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[7]) as o:
        baca.clef(o.leaf(0), "bass"),
        baca.hairpin(o.tleaves(), "pp<ff")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[9]) as o:
        baca.hairpin(o.tleaves(), "ff>pp")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[14, 16]) as o:
        baca.pitch(o, "a,,")


def composites(cache):
    with baca.scope(
        cache["pf"][1, 7] + cache["vn"][1, 9] + cache["va"][1, 9] + cache["vc"][1, 9]
    ) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
        pcs = [_.number for _ in pcs]
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches(leaves, pcs)
    for number in [1, 3, 5]:
        library.displacement(cache["pf"][number])
    library.register_narrow(cache["pf"][1], 7, 5)
    library.register_narrow(cache["pf"][3], 5, 3)
    library.register_narrow(cache["pf"][5], 3, 2)
    for number in [5, 7, 9]:
        library.displacement(cache["vn"][number])
    library.register_narrow(cache["vn"][5], 7, 5)
    library.register_narrow(cache["vn"][7], 5, 4)
    library.register_narrow(cache["vn"][9], 5, 4)
    for number in [5, 7, 9]:
        library.displacement(cache["va"][number])
    library.register_narrow(cache["va"][5], 6, 5)
    library.register_narrow(cache["va"][7], 5, 4)
    library.register_narrow(cache["va"][9], 4, 2)
    for number in [5, 7, 9]:
        library.displacement(cache["vc"][number])
    library.register_narrow(cache["vc"][5], 5, 4)
    library.register_narrow(cache["vc"][7], 4, 3)
    library.register_narrow(cache["vc"][9], 3, 2)
    for name in ["vn", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[5, 9]) as o:
            baca.override.dls_staff_padding(o, 8)
            baca.override.tuplet_bracket_staff_padding(o, 4)
        with baca.scope(m[11, 16]) as o:
            baca.override.stem_direction_up(o.tleaves())
        baca.dynamic(baca.select.pleaf(m[14], 0), "fff-poss")
    baca.markup(baca.select.pleaf(cache["vn"][14], 0), r"\baca-boxed-arco-markup")
    baca.markup(baca.select.pleaf(cache["vc"][14], 0), r"\baca-boxed-arco-markup")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"])
    OB(voices("ob"), time_signatures)
    CL(voices("cl"), time_signatures)
    PF(voices("pf"), time_signatures)
    PERC(voices("perc"), time_signatures)
    VN(voices("vn"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    ob(cache["ob"])
    cl(cache["cl"])
    pf(cache)
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    composites(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
    )
    baca.section.activate_tags(score, baca.tags.LOCAL_MEASURE_NUMBER)
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    y_offset = 20
    distances = (20, (20, 30), (20, 30), (20, 20, 30))
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(9, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(14, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(18, y_offset=y_offset, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 40),
    )
    return baca.build.write_layout_ily(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_layout_ily(environment.section_directory, lilypond_file)
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
