import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("K")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
    stage_markup = (
        ("[J.1]", 1),
        ("[J.2]", 5),
        ("[J.3]", 9),
        ("[J.4]", 13),
        ("[J.5]", 17),
        ("[J.6]", 21),
        ("[J.7]", 25),
        ("[J.8]", 29),
        ("[J.9]", 33),
        ("[J.10]", 37),
        ("[J.11]", 41),
        ("[J.12]", 45),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.bar_line(skips[48 - 1], "|.")


def OB(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 40))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41, 48))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 40))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41, 48))
    voice.extend(music)


def PF(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_closing_pizzicato_rhythm(
        time_signatures(1, 40),
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        extra_counts=[2, 2, 1, 2, 4, 6],
        split=[6, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41, 48))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_closing_pizzicato_rhythm(
        time_signatures(1, 4),
        counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
        extra_counts=[3, 3, 2, 3, 5, 7],
        split=[8, 10],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 48))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 24))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(25, 48))
    voice.extend(music)


def ob_1_40(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C#4")
        baca.dynamic(o.pleaf(0), "fff")
        baca.override.dls_staff_padding(o, 5)


def cl_1_40(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "D2")
        baca.override.stem_direction_up(o.pleaves())
        baca.dynamic(o.pleaf(0), "f")
        baca.override.dls_staff_padding(o, 7)


def pf_1_48(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")
        baca.pitch(o, "C#6")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[25]) as o:
        baca.dynamic(o.pleaf(0), "fff-poss")


def perc_1_48(m):
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.pitch(o, "C#6")
        baca.stem_tremolo(o.pleaves())
        baca.dynamic(o.pleaf(0), "fff")
        baca.override.dls_staff_padding(o, 4)


def vn_va_1_40(cache):
    names = ["vn", "va"]
    leaves = [cache[_].get(1, 40) for _ in names]
    leaves = abjad.sequence.flatten(leaves)
    with baca.scope(leaves) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs[42:34:-1].transpose(4).invert()
        pcs = [_.get_number() for _ in pcs]
        leaves = baca.select.sort_by_timeline(leaves)
        baca.pitches(leaves, pcs)
    for name in names:
        with baca.scope(cache[name].get(1, 40)) as o:
            baca.markup(o.pleaf(0), r"\baca-pizz-markup")
            library.displacement(o)
            library.register_narrow(o, 6)
            baca.staccatissimo(o.pheads())
            baca.override.tuplet_bracket_staff_padding(o, 2)
            baca.dynamic(o.pleaf(0), "ff")
            baca.override.dls_staff_padding(o, 5)


def vc_1_48(m):
    with baca.scope(m.get(1, 24)) as o:
        baca.markup(o.pleaf(0), r"\baca-scratch-poss-markup")
        baca.pitches(o, "D4 D4 D4 D4 D4 D4 D2")
        for run in baca.select.runs(o):
            baca.glissando(
                run,
                do_not_hide_middle_note_heads=True,
                do_not_untie=True,
            )
        baca.dynamic(o.pleaf(0), "fff-ancora")
        baca.override.dls_staff_padding(o, 3)
    with baca.scope(m.get(25, 48)) as o:
        baca.markup(o.pleaf(0), r"\baca-ordinario-markup")
        baca.pitch(o, "D2")
        baca.dynamic(o.pleaf(0), "ff")


def vc_48(m):
    with baca.scope(baca.select.rleaves(m[48])[-1:]) as o:
        baca.rehearsal_mark(o.leaf(0), r"\krummzeit-colophon-markup")
        baca.override.rehearsal_mark_direction_down(o)
        baca.override.rehearsal_mark_padding(o, 6)
        baca.override.rehearsal_mark_self_alignment_x(o, abjad.RIGHT)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
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
    ob_1_40(cache["ob"])
    cl_1_40(cache["cl"])
    pf_1_48(cache["pf"])
    perc_1_48(cache["perc"])
    vn_va_1_40(cache)
    vc_1_48(cache["vc"])
    vc_48(cache["vc"])
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        final_section=True,
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
            baca.layout.System(13, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(17, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(21, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(25, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(29, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(33, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(37, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(41, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(45, y_offset=y_offset, distances=distances),
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
