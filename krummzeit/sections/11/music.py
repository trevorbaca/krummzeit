import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.section_time_signatures("K"),
        count=48,
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
    baca.label_stage_numbers(skips, stage_markup)
    baca.bar_line(skips[48 - 1], "|.")


def OB(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get(1, 40))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41, 48))
    voice.extend(music)


def CL(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get(1, 40))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41, 48))
    voice.extend(music)


def PF(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)


def PERC(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get())
    voice.extend(music)


def VN(voice, accumulator):
    music = library.make_closing_pizzicato_rhythm(
        accumulator.get(1, 40),
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        extra_counts=[2, 2, 1, 2, 4, 6],
        split=[6, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41, 48))
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_closing_pizzicato_rhythm(
        accumulator.get(1, 4),
        counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
        extra_counts=[3, 3, 2, 3, 5, 7],
        split=[8, 10],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 48))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes_function(accumulator.get(1, 24))
    voice.extend(music)
    music = baca.make_repeat_tied_notes_function(accumulator.get(25, 48))
    voice.extend(music)


def ob_1_40(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "C#4")
        baca.dynamic(o.pleaf(0), "fff")
        baca.dls_staff_padding(o, 5)


def cl_1_40(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch(o, "D2")
        baca.stem_up(o.pleaves())
        baca.dynamic(o.pleaf(0), "f")
        baca.dls_staff_padding(o, 7)


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
        baca.dls_staff_padding(o, 4)


def vn_va_1_40(cache):
    names = ["vn", "va"]
    leaves = [cache[_].get(1, 40) for _ in names]
    leaves = abjad.sequence.flatten(leaves)
    with baca.scope(leaves) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs[42:34:-1].transpose(4).invert()
        leaves = baca.select.sort_by_timeline(leaves)
        baca.pitches(leaves, pcs)
    for name in names:
        with baca.scope(cache[name].get(1, 40)) as o:
            baca.markup(o.pleaf(0), r"\baca-pizz-markup")
            library.displacement(o)
            library.register_narrow(o, 6)
            baca.staccatissimo(o.pheads())
            baca.tuplet_bracket_staff_padding(o, 2)
            baca.dynamic(o.pleaf(0), "ff")
            baca.dls_staff_padding(o, 5)


def vc_1_48(m):
    with baca.scope(m.get(1, 24)) as o:
        baca.markup(o.pleaf(0), r"\baca-scratch-poss-markup")
        baca.pitches(o, "D4 D4 D4 D4 D4 D4 D2")
        for run in baca.select.runs(o):
            baca.glissando(run)
        baca.dynamic(o.pleaf(0), "fff-ancora")
        baca.dls_staff_padding(o, 3)
    with baca.scope(m.get(25, 48)) as o:
        baca.markup(o.pleaf(0), r"\baca-ordinario-markup")
        baca.pitch(o, "D2")
        baca.dynamic(o.pleaf(0), "ff")


def vc_48(m):
    with baca.scope(baca.select.rleaves(m[48])[-1:]) as o:
        baca.mark(o.leaf(0), r"\krummzeit-colophon-markup")
        baca.rehearsal_mark_down(o)
        baca.rehearsal_mark_padding(o, 6)
        baca.rehearsal_mark_self_alignment_x(o, abjad.RIGHT)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
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
    ob_1_40(cache["ob"])
    cl_1_40(cache["cl"])
    pf_1_48(cache["pf"])
    perc_1_48(cache["perc"])
    vn_va_1_40(cache)
    vc_1_48(cache["vc"])
    vc_48(cache["vc"])
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **defaults,
        activate=[baca.tags.LOCAL_MEASURE_NUMBER],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_section=True,
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
