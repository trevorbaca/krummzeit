import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.section_time_signatures("I"),
        count=10,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=time_signatures,
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (1 - 1, "90"),
        (1 - 1, baca.Accelerando()),
        (6 - 1, "135"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def OB(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(4, 7))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(8, 10),
        [(3, 2)],
        counts=[2],
    )
    voice.extend(music)


def CL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(4, 5))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6, 7))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(8, 10),
        [(1, 4)],
        counts=[2],
    )
    voice.extend(music)


def PF(voice, accumulator):
    music = library.make_opening_triplets(accumulator.get(1, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(9, 10),
        [(3, 4)],
        counts=[2],
    )
    voice.extend(music)


def PERC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_left_remainder_quarters(
        accumulator.get(5, 6),
        force_rest_lts=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7, 8))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(9, 10),
        [(1, 6)],
        counts=[2],
    )
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1, 2),
        [(3, 2)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(3, 5),
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 10),
        [(3, 2)],
        [2],
    )
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1, 2),
        [(1, 4)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(3, 5),
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 10),
        [(1, 4)],
        [2],
    )
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1, 2),
        [(2, 3)],
        [2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(3, 5),
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 10),
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
                baca.trill_spanner(baca.select.rleak(o))
            baca.dynamic(o.pleaf(0), "ff")
            baca.dls_staff_padding(o, 3)
    for name in ["ob", "cl"]:
        with baca.scope(cache[name].get(8, 10)) as o:
            if name == "ob":
                baca.pitch(o, "Eb5")
                baca.tuplet_bracket_staff_padding(o, 2)
            if name == "cl":
                baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
                baca.pitch(o, "Eb2")
                baca.dynamic(o.pleaf(0), "ff")
                baca.dls_staff_padding(o, 9)
                baca.stem_up(o)
                baca.tuplet_bracket_staff_padding(o, 5)
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
        baca.dls_staff_padding(o, 6)


def pf_perc_9_10(cache):
    for name in ["pf", "perc"]:
        with baca.scope(cache[name].get(9, 10)) as o:
            if name == "pf":
                baca.instrument(o.leaf(0), "Piano", library.manifests)
                baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
                baca.tuplet_bracket_staff_padding(o, 2)
                baca.dls_staff_padding(o, 6)
            if name == "perc":
                baca.instrument(
                    o.leaf(0),
                    "Xylophone",
                    library.manifests,
                )
                baca.tuplet_bracket_staff_padding(o, 3)
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
            baca.note_head_style_harmonic(o.pleaves())
            for run in baca.select.runs(o):
                baca.glissando(run)
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
                baca.dls_staff_padding(o, 7)
                baca.tuplet_bracket_staff_padding(o, 3)
            if name == "va":
                baca.dls_staff_padding(o, 9)
                baca.tuplet_bracket_staff_padding(o, 5)
            if name == "vc":
                baca.dls_staff_padding(o, 9)
                baca.tuplet_bracket_staff_padding(o, 5)
            baca.stem_tremolo(baca.select.plts(o)[1:])
            for run in baca.select.runs(o):
                baca.glissando(run)
            baca.dynamic(o.pleaf(0), "fff")


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"])
    OB(accumulator.voice("ob"), accumulator)
    CL(accumulator.voice("cl"), accumulator)
    PF(accumulator.voice("pf"), accumulator)
    PERC(accumulator.voice("perc"), accumulator)
    VN(accumulator.voice("vn"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    ob_cl_4_10(cache)
    pf_perc_1_6(cache)
    pf_perc_9_10(cache)
    strings_1_2(cache)
    strings_3_5(cache)
    strings_7_10(cache)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        first_measure_number=first_measure_number,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
