import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("F")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[E.1]", 1),
        ("[E.2]", 9),
        ("[E.3]", 11),
        ("[E.4]", 12),
        ("[E.5]", 13),
        ("[E.6]", 14),
        ("[E.7]", 15),
        ("[E.8]", 17),
        ("[E.9]", 18),
        ("[E.10]", 20),
        ("[E.11]", 21),
        ("[E.12]", 22),
        ("[E.13]", 23),
        ("[E.14]", 25),
        ("[E.15]", 26),
        ("[E.16]", 27),
        ("[E.17]", 28),
        ("[E.18]", 29),
        ("[E.19]", 30),
        ("[E.20]", 31),
        ("[E.21]", 32),
        ("[E.22]", 33),
        ("[E.23]", 35),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (9 - 1, "135"),
        (11 - 1, "72"),
        (15 - 1, "108"),
        (17 - 1, "90"),
        (18 - 1, "108"),
        (20 - 1, "90"),
        (25 - 1, "135"),
        (27 - 1, "45"),
        (33 - 1, "72"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def OB(voice, time_signatures):
    music = library.make_oboe_trill_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = library.make_oboe_trill_rhythm(time_signatures(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)
    music = library.make_color_tuplets(time_signatures(12, 21))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(22, 28))
    voice.extend(music)
    music = library.make_detached_triplets(time_signatures(29, 34))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_repeated_duration_notes(time_signatures(1, 10), [(16, 4)])
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)
    music = library.make_color_tuplets(
        time_signatures(12, 21),
        force_rest_tuplets=[0],
        rotation=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(22))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(23, 24),
        (1, 2),
        16,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 26))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(27, 30),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(31, 32))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(33, 35),
        (1, 4),
        32,
    )
    voice.extend(music)


def PF(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(time_signatures(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11, 16))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(17),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18, 19))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(20, 26),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(27, 29),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        time_signatures(30, 31),
        force_rest_tuplets=([0, 4, 5], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32))
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        time_signatures(33, 34),
        force_rest_tuplets=([0, 4, 5], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_sponge_rhythm(time_signatures(1, 14))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(15, 16))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(17),
        [(2, 1), (1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18, 19))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(20, 26),
        [(2, 1), (1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(27))
    voice.extend(music)
    music = library.make_sponge_rhythm(time_signatures(28, 34))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35))
    voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(time_signatures(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(12, 20),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_tuplets=([5, 6], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21, 28))
    voice.extend(music)
    music = library.make_detached_triplets(time_signatures(29, 34))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35))
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(time_signatures(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(12, 20),
        [(2, 1), (1, 1, 1), (2, 1)],
        force_rest_tuplets=([0, 1], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21, 22))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(23, 24),
        (1, 2),
        16,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 26))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(27, 30),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(31, 32))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(33, 35),
        (1, 4),
        32,
    )
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 8))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(time_signatures(9, 10))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(12, 20),
        [(1, 1, 1), (2, 1), (2, 1)],
        force_rest_tuplets=([2, 3], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21, 22))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(23, 24),
        (1, 2),
        16,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 26))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(27, 30),
        (1, 4),
        32,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(31, 32))
    voice.extend(music)
    music = library.make_rest_delimited_repeated_duration_notes(
        time_signatures(33, 35),
        (1, 4),
        32,
    )
    voice.extend(music)


def ob(m):
    with baca.scope(m.get(1, 10)) as o:
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-121).retrograde().transpose(9).invert()
        pcs = baca.sequence.repeat_by(pcs, [4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
        pcs = [_.number for _ in pcs]
        baca.pitches(o, pcs)
        library.displacement(o)
        library.register_wide(o, 5)
        library.color_fingerings(o.pheads())
        for plt in baca.select.plts(o):
            if abjad.get.duration(plt, preprolated=True) >= abjad.Duration((1, 4)):
                baca.spanners.trill(plt, rleak=True)
        baca.dynamic(o.pleaf(0), "p")
    with baca.scope(m.get(1, 21)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 4)
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(29, 34)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 2)
        baca.override.dls_staff_padding(o, 4)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "ClarinetInEFlat", library.manifests)
    with baca.scope(m.get(1, 10)) as o:
        baca.pitch(o, "B3")
        baca.override.stem_direction_up(o.pleaves())
        baca.dynamic(o.pleaf(0), "ppp")
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(13, 21)) as o:
        baca.override.dls_staff_padding(o, 5)
        baca.override.tuplet_bracket_staff_padding(o, 3)
    with baca.scope(m.get(23, 35)) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.short_instrument_name(o.leaf(0), "B. cl.", library.manifests)
        baca.pitch(o, "Bb1")
        baca.override.stem_direction_up(o.pleaves())
        baca.dynamic(o.pleaf(0), "ppp")
        baca.override.dls_staff_padding(o, 7)


def ob_cl_12_24(cache):
    ob_pitches = "C4 Bqs4 A4 Gqs4 Fqs4 Eqf4"
    ob_pitches = baca.sequence.repeat_by(ob_pitches.split(), [3, 2, 4], cyclic=True)
    cl_pitches = "C4 Bqs4 A4 Gqs4 Fqs4 Eqf4"
    cl_pitches = baca.sequence.repeat_by(cl_pitches.split(), [3, 2, 4], cyclic=True)
    for name, pitches in zip(["ob", "cl"], [ob_pitches, cl_pitches]):
        with baca.scope(cache[name].get(12, 21)) as o:
            baca.pitches(o, pitches)
            library.color_fingerings(o.pheads())
            for run in baca.select.ntruns(o):
                baca.glissando(
                    run,
                    do_not_allow_repeats=True,
                    do_not_hide_middle_note_heads=True,
                    do_not_untie=True,
                )
            baca.dynamic(o.pleaf(0), "ff")


def pf(cache):
    m = cache["pf"]
    with baca.scope(m.get(9, 10)) as o:
        library.replace_with_clusters(o, "tenor")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m.get(9, 10)) as o:
        baca.dynamic(o.pleaf(0), "ff")
        baca.override.dls_staff_padding(o, 4)
    with baca.scope(m.get(17, 26)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.override.beam_positions(o, -4)
        baca.override.dls_staff_padding(o, 5)
        baca.override.tuplet_bracket_staff_padding(o, 3)
    baca.clef(abjad.select.leaf(m[20], 0), "treble")
    with baca.scope(m.get(27, 29)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.pitch(o, "Bb0")
        baca.spanners.ottava(o.tleaves(), -1, rleak=True)
        baca.dynamic(o.pleaf(0), "ppp")
    with baca.scope(m.get(30, 34)) as o:
        baca.clef(o.leaf(0), "treble")
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.rotate(-85).retrograde().transpose(5).invert()
        pcs = [_.number for _ in pcs]
        baca.pitches(o, pcs)
        library.displacement(o)
        library.register_narrow(o, 7)
        baca.spanners.ottava(o.tleaves(), rleak=True)
        baca.staccatissimo(o.pheads())
        baca.dynamic(o.pleaf(0), "fff")
    with baca.scope(m.get(30, 35)) as o:
        baca.override.beam_positions(o, -4)
        baca.override.dls_staff_padding(o, 5)
        baca.override.tuplet_bracket_staff_padding(o, 3)


def perc(m):
    for pair in [(1, 14), (28, 34)]:
        with baca.scope(m.get(pair)) as o:
            baca.markup(o.pleaf(0), r"\baca-boxed-suspended-cymbal-markup")
            baca.staff_position(o, 0)
            baca.stem_tremolo(o.pleaves())
    with baca.scope(m[17]) as o:
        baca.staff_lines(o.leaf(0), 5)
        baca.clef(o.leaf(0), "treble")
        baca.instrument(o.leaf(0), "Xylophone", library.manifests)
    with baca.scope(m[28]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(o.pleaf(0), "pp")


def pf_perc(cache):
    for name in ["pf", "perc"]:
        with baca.scope(cache[name].get(17, 26)) as o:
            baca.pitch(o, "F5")
            baca.staccatissimo(o.pheads())
            baca.dynamic(o.pleaf(0), "p")


def vn(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.override.dls_staff_padding(o, 8.5)
    with baca.scope(m.get(12, 17)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.override.tuplet_bracket_staff_padding(o, 4)
    with baca.scope(m.get(29, 34)) as o:
        baca.override.dls_staff_padding(o, 4)
        baca.override.tuplet_bracket_staff_padding(o, 2)


def ob_vn_29_34(cache):
    for name, pitch, alteration in (
        ("ob", "A5", None),
        ("vn", "G5", "A5"),
    ):
        with baca.scope(cache[name].get(29, 34)) as o:
            baca.pitch(o, pitch)
            baca.dynamic(o.pleaf(0), "ppp")
            for run in baca.select.qruns(o):
                baca.spanners.trill(run, alteration=alteration, rleak=True)


def va(m):
    with baca.scope(m.get(1, 11)) as o:
        baca.override.dls_staff_padding(o, 8.5)
    with baca.scope(m.get(12, 17)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.override.tuplet_bracket_staff_padding(o, 4)
    with baca.scope(m.get(23, 24)) as o:
        baca.override.dls_staff_padding(o, 6)


def vc(m):
    with baca.scope(m.get(9, 10)) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m.get(12, 19)) as o:
        baca.override.dls_staff_padding(o, 8)
        baca.override.tuplet_bracket_staff_padding(o, 4)
    with baca.scope(m.get(23, 24)) as o:
        baca.override.dls_staff_padding(o, 6)


def strings_9_10(cache):
    for name, pitch in (
        ("vn", "Aqs3"),
        ("va", "Bb2"),
        ("vc", "A2"),
    ):
        with baca.scope(cache[name].get(9, 10)) as o:
            baca.pitch(o, pitch)
            baca.stem_tremolo(o.pleaves())
            baca.dynamic(o.pleaf(0), "ff")


def strings_12_20(cache):
    pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    pcs = pcs.rotate(-301).retrograde().transpose(10)
    pcs = [_.number for _ in pcs]
    for name, pair in (
        ("vn", (5, 4)),
        ("va", (4, 3)),
        ("vc", (4, 2)),
    ):
        with baca.scope(cache[name].get(12, 20)) as o:
            baca.pitches(o, pcs)
            for run in baca.select.runs(o):
                baca.glissando(
                    run,
                    do_not_allow_repeats=True,
                    do_not_hide_middle_note_heads=True,
                )
            baca.hairpin(o.tleaves(), "p>ppp")
            baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup")
            baca.override.note_head_style_harmonic(o.pleaves())
            library.register_narrow(o, *pair),


def va_vc_23_35(cache):
    for name, pitch in (
        ("va", "F#3"),
        ("vc", "C2"),
    ):
        with baca.scope(cache[name].get(23, 35)) as o:
            baca.pitch(o, pitch)
            baca.dynamic(o.pleaf(0), "ppp")


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
    ob(cache["ob"])
    cl(cache["cl"])
    ob_cl_12_24(cache)
    pf(cache)
    perc(cache["perc"])
    pf_perc(cache)
    vn(cache["vn"])
    ob_vn_29_34(cache)
    va(cache["va"])
    vc(cache["vc"])
    strings_9_10(cache)
    strings_12_20(cache)
    va_vc_23_35(cache)
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
            baca.layout.System(5, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(9, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(14, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(18, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(22, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(26, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(30, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(34, y_offset=y_offset, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 40),
    )
    return baca.section.make_layout_score(
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
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
