import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("H")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests):
    stage_markup = (
        ("[G.1]", 1),
        ("[G.2]", 2),
        ("[G.3]", 3),
        ("[G.4]", 4),
        ("[G.5]", 5),
        ("[G.6]", 6),
        ("[G.7]", 7),
        ("[G.8]", 8),
        ("[G.9]", 9),
        ("[G.10]", 10),
        ("[G.11]", 11),
        ("[G.12]", 12),
        ("[G.14]", 14),
        ("[G.15]", 15),
        ("[G.16]", 16),
        ("[G.17]", 17),
        ("[G.18]", 18),
        ("[G.19]", 19),
        ("[G.20]", 20),
        ("[G.21]", 21),
    )
    baca.section.label_stage_numbers(skips, stage_markup)

    for index, item in ((14 - 1, "90"),):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)
    for index, string in (
        (13 - 1, "short"),
        (24 - 1, "very_long"),
    ):
        baca.global_fermata(rests[index], string)


def OB(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 7))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(9, 12),
        weights=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13, 17))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(18, 23),
        [(3, 2), (1, 4)],
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 5))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(6, 8))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(9, 12),
        weights=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13, 17))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(18, 23),
        [(1, 3), (1, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24))
    voice.extend(music)


def PF(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(5, 11),
        weights=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(12, 13))
    voice.extend(music)
    music = library.make_piano_harmonics_rhythm(
        time_signatures(14, 20),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_plts=([5, 6], 7),
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21, 24))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = baca.make_repeated_duration_notes(
        time_signatures(1, 7),
        [(1, 2)],
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    rmakers.force_rest(baca.select.lt(music, -1), tag=abjad.Tag("PERC()"))
    music = baca.make_mmrests(time_signatures(8, 24))
    voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(5, 12),
        weights=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(14, 20),
        [(1, 2), (2, 1), (1, 1, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(21, 23),
        [(3, 2)],
        [3],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_fused_expanse(
        time_signatures(1, 7),
        [(7, 4), (2, 8), (3, 8), (7, 4), (7, 4), (1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 10))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(11, 12),
        [(1, 4)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(14, 19),
        [(2, 1), (1, 1, 1), (1, 2)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(20, 23),
        [(1, 4)],
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_fused_expanse(
        time_signatures(1, 9),
        [
            (3, 4),
            (4, 4),
            (3, 8),
            (2, 8),
            (8, 4),
            (7, 4),
            (3, 4),
            (3, 8),
            (6, 8),
        ],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10))
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(11, 12),
        [(3, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(14, 20),
        [(1, 1, 1), (1, 2), (2, 1)],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(21, 23),
        [(1, 4)],
        [3],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24))
    voice.extend(music)


def ob(m):
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 5)
    with baca.scope(m.get(1, 7)) as o:
        baca.pitch(o, "B3")
        baca.dynamic(o.pleaf(0), "ff")
    for pair in [(9, 12), (18, 23)]:
        baca.override.tuplet_bracket_staff_padding(m.get(pair), 3)
    with baca.scope(m.get(18, 24)) as o:
        baca.pitch(o, "C4")
        library.color_fingerings(o.pheads())
        baca.dynamic(o.pleaf(0), "f")


def cl(m):
    with baca.scope(m.get(1, 5)) as o:
        baca.pitch(o, "B1")
        baca.hairpinlib.exact(o.tleaves(), "ppp<ff")
        baca.override.dls_staff_padding(o, 8)
    with baca.scope(m[9]) as o:
        baca.instrument(o.leaf(0), "ClarinetInEFlat", library.manifests)
        baca.override.dls_staff_padding(o, 3)
    with baca.scope(m.get(18, 23)) as o:
        baca.instrument(o.leaf(0), "BassClarinet", library.manifests)
        baca.pitch(o, "C2")
        library.color_fingerings(o.pheads())
        baca.override.tuplet_bracket_staff_padding(o, 6)
        baca.hairpinlib.exact(o.tleaves(), "f<ff")
        baca.override.dls_staff_padding(o, 10)


def pf(m):
    with baca.scope(m.get(5, 11)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.override.tuplet_bracket_staff_padding(o, 3)
        baca.override.dls_staff_padding(o, 7)
    with baca.scope(m.get(14, 20)) as o:
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
        baca.clef(o.leaf(0), "bass")
        baca.override.dls_staff_padding(o, 3)


def perc(m):
    with baca.scope(m.get(1, 7)) as o:
        baca.markup(o.pleaf(0), r"\baca-tam-tam-markup")
        baca.staff_position(o, 0)


def vn(m):
    with baca.scope(m.get(5, 12)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 3)
        baca.override.dls_staff_padding(o, 5)


def va(m):
    with baca.scope(m.get(1, 9)) as o:
        baca.pitches(o, "Bb2 C~3 D3 E+3 F+3 G3")
    with baca.scope(m.get(1, 7)) as o:
        baca.markup(o.pleaf(0), r"\baca-subito-ordinario-markup")
        for run in baca.select.runs(o):
            baca.glissando(run)
        baca.hairpinlib.exact(o, "ff<fff")
        baca.override.dls_staff_padding(o, 6)


def vc(m):
    with baca.scope(m.get(1, 9)) as o:
        baca.markup(o.pleaf(0), r"\baca-subito-ordinario-markup")
        # TODO: maybe pitches and then glissando
        for run in baca.select.runs(o):
            baca.glissando(run)
        baca.pitches(o, "A1 B~1 C2 D+2 E+2 F2 Gb2 A~2 B2")
        baca.hairpinlib.exact(o, "ff<fff")
        baca.override.dls_staff_padding(o, 6)


def ob_cl_pf_vn_5_12(cache):
    with baca.scope(
        cache["pf"].get(5, 12)
        + cache["vn"].get(5, 12)
        + cache["ob"].get(9, 12)
        + cache["cl"].get(9, 12)
    ) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs[:20].transpose(3)
        leaves = baca.select.sort_by_timeline(o)
        baca.pitches(leaves, pcs)
    for name, pair in (
        ("pf", (5, 12)),
        ("vn", (5, 12)),
        ("ob", (9, 12)),
        ("cl", (9, 12)),
    ):
        with baca.scope(cache[name].get(pair)) as o:
            library.displacement(o)
            if name == "vn":
                library.register_wide(o, 6)
                baca.markup(
                    o.pleaf(0),
                    r"\krummzeit-leggierissimo-off-string-bowing-on-staccati-markup",
                )
            else:
                library.register_wide(o, 5)
                baca.markup(o.pleaf(0), r"\baca-leggierissimo-markup")
            baca.staccato(o.pheads())
            baca.dynamic(o.pleaf(0), "pp")


def va_vc_11_12(cache):
    for name, pitches in (
        ("va", "G3 F#+3"),
        ("vc", "B2 A#+2"),
    ):
        with baca.scope(cache[name].get(11, 12)) as o:
            baca.pitches(o, pitches)
            baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup")
            for run in baca.select.runs(o):
                baca.glissando(o)
            baca.override.tuplet_bracket_staff_padding(o, 4)
            baca.hairpinlib.exact(o, "ff>pp")
            baca.override.dls_staff_padding(o, 7)


def pf_vn_vc_va_14_23(cache):
    with baca.scope(cache["pf"].get(14, 20)) as o:
        baca.pitch(o, "C4")
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.tenuto(o.pheads())
        baca.dynamic(o.pleaf(0), "ff-sempre")
        baca.override.dls_staff_padding(o, 4)
        baca.markup(o.pleaf(0), r"\krummzeit-fifth-harmonic-of-F-one-markup")
    triples = (
        ("vn", (14, 20), 4),
        ("va", (14, 19), 3),
        ("vc", (14, 20), 2),
    )
    leaves = [cache[_[0]].get(_[1]) for _ in triples]
    leaves = abjad.sequence.flatten(leaves)
    with baca.scope(leaves) as o:
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
        leaves = baca.select.sort_by_timeline(o)
        baca.pitches(leaves, pcs)
    for name, pair, register in triples:
        with baca.scope(cache[name].get(pair)) as o:
            baca.markup(o.pleaf(0), r"\baca-scratch-molto-markup")
            baca.override.note_head_style_harmonic(o.pleaves())
            baca.dynamic(o.pleaf(0), "fff-poss")
            library.displacement(o)
            if name == "vn":
                library.register_wide(o, register)
            else:
                assert name in ("va", "vc")
                library.register_narrow(o, register)
            for run in baca.select.runs(o):
                run = baca.select.rleak(run)
                baca.glissando(run)
    for name, pair, pitches in (
        ("vn", (21, 23), "C4 Db4"),
        ("va", (20, 23), "B+2 C3 B+2 C3"),
        ("vc", (20, 23), "B1 C2"),
    ):
        with baca.scope(cache[name].get(pair)) as o:
            allow_repitch = name == "vc"
            baca.pitches(o, pitches, allow_repitch=allow_repitch)
    for name, pair in (
        ("vn", (21, 23)),
        ("va", (20, 23)),
        ("vc", (21, 23)),
    ):
        with baca.scope(cache[name].get(pair)) as o:
            baca.markup(o.pleaf(0), r"\baca-subito-ordinario-markup")
            baca.stem_tremolo(o.pleaves())


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
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    ob_cl_pf_vn_5_12(cache)
    va_vc_11_12(cache)
    pf_vn_vc_va_14_23(cache)
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
            baca.system(measure=5, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=9, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=12, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=15, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=18, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=22, y_offset=y_offset, distances=distances),
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
