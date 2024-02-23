import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("I")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
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
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "90"),
        (1 - 1, baca.Accelerando()),
        (6 - 1, "135"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def OB(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(4, 7))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(8, 10),
        [(3, 2)],
        counts=[2],
    )
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(4, 5))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 7))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(8, 10),
        [(1, 4)],
        counts=[2],
    )
    voice.extend(music)


def PF(voice, time_signatures):
    music = library.make_opening_triplets(time_signatures(1, 6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(9, 10),
        [(3, 4)],
        counts=[2],
    )
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_left_remainder_quarters(
        time_signatures(5, 6),
        force_rest_lts=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7, 8))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(9, 10),
        [(1, 6)],
        counts=[2],
    )
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1, 2),
        [(3, 2)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(3, 5),
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(7, 10),
        [(3, 2)],
        [2],
    )
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1, 2),
        [(1, 4)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(3, 5),
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(7, 10),
        [(1, 4)],
        [2],
    )
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1, 2),
        [(2, 3)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(3, 5),
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(7, 10),
        [(2, 3)],
        [2],
    )
    voice.extend(music)


def ob_cl_4_10(cache):
    for name in ["ob", "cl"]:
        with baca.scope(cache[name].get(4, 7)) as o:
            if name == "cl":
                baca.instrument(o.leaf(0), "ClarinetInEFlat", library.manifests)
            baca.pitch(o, "D5")
            if name == "ob":
                baca.rspanners.trill(o)
            baca.dynamic(o.pleaf(0), "ff")
            baca.override.dls_staff_padding(o, 3)
    for name in ["ob", "cl"]:
        with baca.scope(cache[name].get(8, 10)) as o:
            if name == "ob":
                baca.pitch(o, "Eb5")
                baca.override.tuplet_bracket_staff_padding(o, 2)
            if name == "cl":
                baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
                baca.pitch(o, "Eb2")
                baca.dynamic(o.pleaf(0), "ff")
                baca.override.dls_staff_padding(o, 9)
                baca.override.stem_up(o)
                baca.override.tuplet_bracket_staff_padding(o, 5)
            library.color_fingerings(o)


def pf_perc_1_6(cache):
    with baca.scope(cache["pf"].get(1, 6)) as o:
        baca.instrument(o.leaf(0), "Harpsichord", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Hpschd.", library.manifests)
        baca.clef(o.leaf(0), "treble")
        library.replace_with_clusters(o, "harpsichord")
    with baca.scope(cache["perc"].get(5, 6)) as o:
        baca.markup(o.pleaf(0), r"\baca-crotale-markup")
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.pitch(o, "D5")
        baca.accent(o.pheads())
        baca.dynamic(o.pleaf(0), "ff-sempre")
        baca.override.dls_staff_padding(o, 6)


def pf_perc_9_10(cache):
    for name in ["pf", "perc"]:
        with baca.scope(cache[name].get(9, 10)) as o:
            if name == "pf":
                baca.instrument(o.leaf(0), "Piano", library.manifests)
                baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
                baca.override.tuplet_bracket_staff_padding(o, 2)
                baca.override.dls_staff_padding(o, 6)
            if name == "perc":
                baca.instrument(
                    o.leaf(0),
                    "Xylophone",
                    manifests=library.manifests,
                )
                baca.override.tuplet_bracket_staff_padding(o, 3)
            baca.pitch(o, "F#6")
            baca.stem_tremolo(o.pleaves())
            baca.dynamic(o.pleaf(0), "fff")


def strings_1_2(cache):
    for name, pitch in (
        ("vn", "Db4"),
        ("va", "C3"),
        ("vc", "C2"),
    ):
        with baca.scope(cache[name].get(1, 2)) as o:
            baca.pitch(o, pitch)
            baca.stem_tremolo(o.pleaves())
            baca.dynamic(o.pleaf(0), "fff-poss")


def strings_3_5(cache):
    pairs = (
        ("vn", 4),
        ("va", 3),
        ("vc", 2),
    )
    leaves = [cache[_[0]].get(3, 5) for _ in pairs]
    leaves = abjad.sequence.flatten(leaves)
    with baca.scope(leaves) as o:
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
        leaves = baca.select.sort_by_timeline(leaves)
        baca.pitches(leaves, pcs)
    for name, register in pairs:
        with baca.scope(cache[name].get(3, 5)) as o:
            library.displacement(o)
            if name == "vn":
                library.register_wide(o, register)
            elif name in ("va", "vc"):
                library.register_narrow(o, register)
            baca.override.note_head_style_harmonic(o.pleaves())
            for run in baca.select.runs(o):
                baca.multistage_glissando(
                    run,
                    do_not_allow_repeats=True,
                    do_not_hide_middle_note_heads=True,
                    do_not_untie=True,
                )
            baca.dynamic(o.pleaf(0), "ppp")


def strings_7_10(cache):
    for name, pitches in (
        ("vn", "D5 Eb5 Eb5 Eb5"),
        ("va", "D3 A3 A3 A3"),
        ("vc", "D3 E~2 E~2 E~2"),
    ):
        with baca.scope(cache[name].get(7, 10)) as o:
            baca.pitches(o, pitches)
            if name == "vn":
                baca.override.dls_staff_padding(o, 7)
                baca.override.tuplet_bracket_staff_padding(o, 3)
            if name == "va":
                baca.override.dls_staff_padding(o, 9)
                baca.override.tuplet_bracket_staff_padding(o, 5)
            if name == "vc":
                baca.override.dls_staff_padding(o, 9)
                baca.override.tuplet_bracket_staff_padding(o, 5)
            baca.stem_tremolo(baca.select.plts(o)[1:])
            for run in baca.select.runs(o):
                baca.multistage_glissando(
                    run,
                    do_not_allow_repeats=True,
                    do_not_hide_middle_note_heads=True,
                )
            baca.dynamic(o.pleaf(0), "fff")


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
    GLOBALS(score["Skips"])
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
    ob_cl_4_10(cache)
    pf_perc_1_6(cache)
    pf_perc_9_10(cache)
    strings_1_2(cache)
    strings_3_5(cache)
    strings_7_10(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
    )
    baca.tags.activate(score, baca.tags.LOCAL_MEASURE_NUMBER)
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


def make_layout():
    y_offset = 20
    distances = (20, (20, 30), (20, 30), (20, 20, 30))
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            2,
            baca.system(measure=4, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=7, y_offset=y_offset, distances=distances),
        ),
        spacing=(1, 40),
    )
    baca.section.make_layout_ly(spacing)


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
        make_layout()


if __name__ == "__main__":
    main()
