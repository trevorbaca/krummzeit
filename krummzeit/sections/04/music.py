import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.section_time_signatures("D"),
        count=19,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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
        baca.metronome_mark(skip, item, library.manifests)
    for index, string in (
        (2 - 1, "short"),
        (4 - 1, "short"),
        (6 - 1, "short"),
        (8 - 1, "short"),
        (13 - 1, "long"),
    ):
        baca.global_fermata(rests[index], string)


def OB(voice, measures):
    music = baca.make_mmrests(measures(1, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(measures(17, 19))
    voice.extend(music)


def CL(voice, measures):
    music = baca.make_mmrests(measures(1, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(14, 19))
    voice.extend(music)


def PF(voice, measures):
    music = library.make_silver_points_rhythm(
        measures(1),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(2))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(3),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(5),
        [(2, 3)],
        tuplet_ratios=[(1, -1, 1, 3), (1, -1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6, 8))
    voice.extend(music)
    music = baca.make_tied_notes(measures(9, 12))
    voice.extend(music)
    music = baca.make_mmrests(measures(13))
    voice.extend(music)
    music = baca.make_tied_notes(measures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(measures(17, 19))
    voice.extend(music)


def PERC(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 9))
    voice.extend(music)
    music = baca.make_mmrests(measures(10, 13))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(measures(14, 19), [(1, 4)])
    voice.extend(music)


def VN(voice, measures):
    music = baca.make_mmrests(measures(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(5),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(7),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(9),
        [(5, 4)],
        tuplet_ratios=[(-1, 1, 1, -1, 2), (-1, 1, 1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(10, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(measures(17, 19))
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_mmrests(measures(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(5),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(7),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(9),
        [(2, 7)],
        tuplet_ratios=[(-1, 2), (-1, 2, -1, 2, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(11, 12))
    voice.extend(music)
    music = baca.make_mmrests(measures(13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(measures(17, 19))
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_mmrests(measures(1, 4))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(5),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(7),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        measures(9),
        [(7, 2)],
        tuplet_ratios=[(-1, 2, -1, 2, 2), (-1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(10, 13))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(14, 16))
    voice.extend(music)
    music = baca.make_mmrests(measures(17, 19))
    voice.extend(music)


def ob(m):
    with baca.scope(m[14, 16]) as o:
        baca.pitch(o, "B3")
        baca.stem_up(o),
        baca.dynamic(o.pleaf(0), "fff")
        baca.dls_staff_padding(o, 5)


def cl(m):
    with baca.scope(m[14, 19]) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.pitch(o, "B1")
        baca.stem_up(o)
        baca.dynamic(o.pleaf(0), "ppp")


def pf(cache):
    m = cache["pf"]
    with baca.scope(m[1]) as o:
        baca.hairpin(o, "ff > pp")
        baca.ottava(o.tleaves())
        baca.staccatissimo(o.pheads())
    with baca.scope(m[3]) as o:
        baca.hairpin(o, "pp < ff")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.hairpin(o, "ff > pp")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[9, 12]) as o:
        baca.markup(o.pleaf(0), r"\baca-senza-pedale-markup")
        library.replace_with_clusters(o, "low")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m[9, 12]) as o:
        baca.ottava_bassa(o.tleaves())
        baca.dynamic(o.pleaf(0), "fff")
    library.replace_with_clusters(m[14, 16], "low")
    cache.rebuild()
    m = cache["pf"]
    with baca.scope(m[14, 16]) as o:
        baca.ottava_bassa(o.tleaves())
        baca.dynamic(o.pleaf(0), "fff")
    with baca.scope(m[9, 16]) as o:
        baca.dls_staff_padding(o, 10)


def perc(m):
    with baca.scope(m[1, 9]) as o:
        baca.dynamic(o.pleaf(0), "ppp-ancora")
        baca.markup(o.pleaf(0), r"\baca-snare-drum-markup")
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[14, 19]) as o:
        baca.markup(o.pleaf(0), r"\baca-tam-tam-markup")
        baca.staff_position(o, 0)
        baca.dynamic(o.pleaf(0), "pp-sempre")
        baca.dls_staff_padding(o, 6)


def vn(m):
    with baca.scope(m[5]) as o:
        baca.hairpin(o.tleaves(), "ff > pp")
        baca.ottava(o.tleaves()),
        baca.markup(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo(o.pheads())
    with baca.scope(m[7]) as o:
        baca.hairpin(o.tleaves(), "pp < ff")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[9]) as o:
        baca.hairpin(o.tleaves(), "ff > pp")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[14, 16]) as o:
        baca.pitch(o, "fs")


def va(m):
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble"),
        baca.hairpin(o.tleaves(), "ff > pp")
        baca.ottava(o.tleaves()),
        baca.markup(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo(o.pheads())
    with baca.scope(m[7]) as o:
        baca.hairpin(o.tleaves(), "pp < ff")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[9]) as o:
        baca.clef(o.leaf(0), "alto"),
        baca.hairpin(o.tleaves(), "ff > pp")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[11, 12]) as o:
        baca.markup(o.pleaf(0), r"\baca-arco-markup"),
        baca.dynamic(o.pleaf(0), "fff-poss"),
    with baca.scope(m[11, 16]) as o:
        baca.pitch(o, "bf,")


def vc(m):
    with baca.scope(m[5]) as o:
        baca.clef(o.leaf(0), "treble"),
        baca.hairpin(o.tleaves(), "ff > pp")
        baca.markup(o.pleaf(0), r"\baca-pizz-markup")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[7]) as o:
        baca.clef(o.leaf(0), "bass"),
        baca.hairpin(o.tleaves(), "pp < ff")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[9]) as o:
        baca.hairpin(o.tleaves(), "ff > pp")
        baca.staccatissimo(o.pheads())
    with baca.scope(m[14, 16]) as o:
        baca.pitch(o, "a,,")


def composites(cache):
    with baca.scope(
        cache["pf"][1, 7] + cache["vn"][1, 9] + cache["va"][1, 9] + cache["vc"][1, 9]
    ) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
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
            baca.dls_staff_padding(o, 8)
            baca.tuplet_bracket_staff_padding(o, 4)
        with baca.scope(m[11, 16]) as o:
            baca.stem_up(o.tleaves())
        baca.dynamic(baca.select.pleaf(m[14], 0), "fff-poss")
    baca.markup(baca.select.pleaf(cache["vn"][14], 0), r"\baca-arco-markup")
    baca.markup(baca.select.pleaf(cache["vc"][14], 0), r"\baca-arco-markup")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"])
    OB(voices("ob"), measures)
    CL(voices("cl"), measures)
    PF(voices("pf"), measures)
    PERC(voices("perc"), measures)
    VN(voices("vn"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
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


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        **baca.section.section_defaults(),
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        manifests=library.manifests,
        transpose_score=True,
        tags=baca.tags.Tags(
            activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        ),
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
