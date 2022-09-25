import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.section_time_signatures("G"),
        count=22,
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
    baca.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (11 - 1, baca.Accelerando()),
        (19 - 1, "144"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def OB(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(4, 10),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11, 22))
    voice.extend(music)


def CL(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(4, 10),
        durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11, 15))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(16, 22))
    voice.extend(music)


def PF(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 3))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(4, 9),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(13),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 15))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(16),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 22))
    voice.extend(music)


def PERC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(2, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(5, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10, 12))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(13))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 15))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 18))
    voice.extend(music)
    music = baca.make_repeated_duration_notes(
        accumulator.get(19, 22),
        [(1, 2)],
        do_not_rewrite_meter=True,
    )
    voice.extend(music)


def VN(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 6))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 19),
        [(3, 4)],
        [2, 2, 2, 2, 2, 3],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(20, 22))
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(2, 6),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 19),
        [(1, 6)],
        [2, 2, 2, 2, 2, 3],
        force_rest_tuplets=[0, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(20, 22))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        accumulator.get(2, 6),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(7, 19),
        [(6, 1)],
        [2, 2, 2, 2, 2, 3],
        force_rest_tuplets=[0, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(20, 22))
    voice.extend(music)


def ob(m):
    with baca.scope(m.leaves()) as o:
        baca.tuplet_bracket_staff_padding(o, 4)
        baca.dls_staff_padding(o, 8)


def cl(m):
    with baca.scope(m.get(1, 10)) as o:
        baca.tuplet_bracket_staff_padding(o, 4)
        baca.dls_staff_padding(o, 8)
    with baca.scope(m.get(4, 10)) as o:
        baca.instrument(o.leaf(0), "ClarinetInEFlat", library.manifests)
    with baca.scope(m.get(11, 22)) as o:
        baca.dls_staff_padding(o, 8)
        baca.stem_up(o.pleaves())
    with baca.scope(m.get(16, 19)) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.pitch(o, "B1")
        baca.dynamic(o.pleaf(0), "ppp")


def pf(m):
    with baca.scope(m[4]) as o:
        baca.instrument(o.leaf(0), "Harpsichord", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Hpschd.", library.manifests)
    with baca.scope(m.get(1, 10)) as o:
        baca.tuplet_bracket_staff_padding(o, 4)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.markup(o.leaf(0), r"\baca-snare-drum-markup")
        baca.clef(o.leaf(0), "percussion")
        baca.staff_position(o, 0)
        baca.dls_staff_padding(o, 6)
    with baca.scope(m.get(2, 16)) as o:
        baca.dynamic(o.pleaf(0), "ppp")
        baca.stem_tremolo(o.pleaves())
        baca.markup(o.pleaf(0), r"\krummzeit-fingertips-markup")
    with baca.scope(m.get(19, 22)) as o:
        baca.markup(o.pleaf(0), r"\baca-tam-tam-markup")
        baca.markup(o.pleaf(0), r"\baca-attackless-markup")
        baca.laissez_vibrer(o.pheads())
        baca.dynamic(o.pleaf(0), "p-sempre")


def va_vc_1_6(cache):
    for name, pitch in (
        ("va", "F#3"),
        ("vc", "C2"),
    ):
        with baca.scope(cache[name].get(1, 6)) as o:
            baca.pitch(o, pitch)
            baca.hairpin(o.tleaves(), "ppp < fff")
        with baca.scope(cache[name].get(2, 6)) as o:
            baca.dls_staff_padding(o, 6)


def strings_7_19(cache):
    for name, pitch in (
        ("vn", "F#3"),
        ("va", "Bb2"),
        ("vc", "A1"),
    ):
        with baca.scope(cache[name].get(7, 19)) as o:
            baca.pitch(o, pitch)
            baca.dynamic(o.pleaf(0), "fff")
            baca.markup(o.pleaf(0), r"\baca-scratch-poss-markup")
    for name, pair in (
        ("vn", (11, 15)),
        ("va", (13, 15)),
        ("vc", (13, 15)),
    ):
        baca.text_spanner(
            cache[name].get(pair),
            "grid. possibile => flaut. possibile",
            abjad.Tweak(r"- \tweak staff-padding 5"),
        )


def ob_cl_pf_1_16(cache):
    with baca.scope(
        cache["pf"].get(4, 16) + cache["ob"].get(1, 12) + cache["cl"].get(1, 12)
    ) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.transpose(2)
        leaves = baca.select.sort_by_timeline(o)
        baca.pitches(leaves, pcs)
    for name, pair in (
        ("pf", (4, 16)),
        ("ob", (1, 12)),
        ("cl", (1, 12)),
    ):
        library.displacement(cache[name].get(pair))
    library.register_narrow(cache["pf"].get(4, 9), 5, 3)
    baca.clef(abjad.select.leaf(cache["pf"][7], 0), "bass")
    library.register_narrow(cache["pf"][13], 3)
    library.register_narrow(cache["pf"][16], 2)


def ob_cl_4_10(cache):
    for name, register in (
        ("ob", (6, 4)),
        ("cl", (4, 6)),
    ):
        with baca.scope(cache[name].get(4, 10)) as o:
            library.register_narrow(o, *register)
            for ptlt in baca.select.ptlts(o):
                baca.staccato(ptlt)
            baca.hairpin(o, "p < ff")


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
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
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    ob(cache["ob"])
    cl(cache["cl"])
    pf(cache["pf"])
    perc(cache["perc"])
    va_vc_1_6(cache)
    strings_7_19(cache)
    ob_cl_pf_1_16(cache)
    ob_cl_4_10(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
