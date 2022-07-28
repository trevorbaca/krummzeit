import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################

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

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("K"),
    count=48,
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
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

baca.bar_line(score["Skips"][48 - 1], "|.")


def OB(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 40))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41, 48))
    voice.extend(music)


def CL(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 40))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41, 48))
    voice.extend(music)


def PF(voice):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def PERC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def VN(voice):
    music = library.make_closing_pizzicato_rhythm(
        accumulator.get(1, 40),
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        extra_counts=[2, 2, 1, 2, 4, 6],
        split=[6, 18],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41, 48))
    voice.extend(music)


def VA(voice):
    music = library.make_closing_pizzicato_rhythm(
        accumulator.get(1, 4),
        counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
        extra_counts=[3, 3, 2, 3, 5, 7],
        split=[8, 10],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 48))
    voice.extend(music)


def VC(voice):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 24))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(25, 48))
    voice.extend(music)


def ob_1_40(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "C#4")
        baca.dynamic_function(o.pleaf(0), "fff")
        baca.dls_staff_padding_function(o, 5)


def cl_1_40(m):
    with baca.scope(m.leaves()) as o:
        baca.pitch_function(o, "D2")
        baca.stem_up_function(o.pleaves())
        baca.dynamic_function(o.pleaf(0), "f")
        baca.dls_staff_padding_function(o, 7)


def pf_1_48(m):
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.pitch_function(o, "C#6")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[25]) as o:
        baca.dynamic_function(o.pleaf(0), "fff-poss")


def perc_1_48(m):
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.staff_lines_function(o.leaf(0), 5)
        baca.pitch_function(o, "C#6")
        baca.stem_tremolo_function(o.pleaves())
        baca.dynamic_function(o.pleaf(0), "fff")
        baca.dls_staff_padding_function(o, 4)


def vn_va_1_40(cache):
    names = ["vn", "va"]
    leaves = [cache[_].get(1, 40) for _ in names]
    leaves = abjad.sequence.flatten(leaves)
    with baca.scope(leaves) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs[42:34:-1].transpose(4).invert()
        leaves = baca.select.sort_by_timeline(leaves)
        baca.pitches_function(leaves, pcs)
    for name in names:
        with baca.scope(cache[name].get(1, 40)) as o:
            baca.markup_function(o, r"\baca-pizz-markup")
            library.displacement(o)
            library.register_narrow(o, 6)
            baca.staccatissimo_function(o.pheads())
            baca.tuplet_bracket_staff_padding_function(o, 2)
            baca.dynamic_function(o.pleaf(0), "ff")
            baca.dls_staff_padding_function(o, 5)


def vc_1_48(m):
    with baca.scope(m.get(1, 24)) as o:
        baca.markup_function(o, r"\baca-scratch-poss-markup")
        baca.pitches_function(o, "D4 D4 D4 D4 D4 D4 D2")
        for run in baca.select.runs(o):
            baca.glissando_function(run)
        baca.dynamic_function(o.pleaf(0), "fff-ancora")
        baca.dls_staff_padding_function(o, 3)
    with baca.scope(m.get(25, 48)) as o:
        baca.markup_function(o, r"\baca-ordinario-markup")
        baca.pitch_function(o, "D2")
        baca.dynamic_function(o.pleaf(0), "ff")


def vc_48(m):
    with baca.scope(baca.select.rleaves(m[48])[-1:]) as o:
        baca.mark_function(o, r"\krummzeit-colophon-markup")
        baca.rehearsal_mark_down_function(o)
        baca.rehearsal_mark_padding_function(o, 6)
        baca.rehearsal_mark_self_alignment_x_function(o, abjad.RIGHT)


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
    ob_1_40(cache["ob"])
    cl_1_40(cache["cl"])
    pf_1_48(cache["pf"])
    perc_1_48(cache["perc"])
    vn_va_1_40(cache)
    vc_1_48(cache["vc"])
    vc_48(cache["vc"])


if __name__ == "__main__":
    main()
    defaults = baca.interpret.section_defaults()
    del defaults["append_anchor_skip"]
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **defaults,
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        final_section=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
