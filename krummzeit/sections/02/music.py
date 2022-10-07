import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    maker_ = baca.TimeSignatureMaker(
        library.section_time_signatures("B"),
        count=75,
    )
    time_signatures = maker_.run()
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips):
    stage_markup = (
        ("[A.1]", 1),
        ("[A.2]", 4),
        ("[A.3]", 5),
        ("[A.4]", 8),
        ("[A.5]", 12),
        ("[A.6]", 15),
        ("[A.7]", 16),
        ("[A.8]", 19),
        ("[A.9]", 23),
        ("[A.10]", 29),
        ("[A.11]", 32),
        ("[A.12]", 34),
        ("[A.13]", 37),
        ("[A.14]", 38),
        ("[A.15]", 39),
        ("[A.16]", 45),
        ("[A.17]", 48),
        ("[A.18]", 52),
        ("[A.19]", 54),
        ("[A.20]", 57),
        ("[A.21]", 61),
        ("[A.22]", 69),
        ("[A.23]", 72),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (23 - 1, "67.5"),
        (23 - 1, "4=8"),
        (29 - 1, baca.Accelerando()),
        (34 - 1, "135"),
        (39 - 1, "90"),
        (39 - 1, "4.=4"),
        (45 - 1, baca.Accelerando()),
        (48 - 1, "135"),
        (57 - 1, "108"),
        (57 - 1, "4:5(4)=4"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, library.manifests)


def OB(voice, measures):
    music = baca.make_mmrests(measures(1, 22))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        measures(23, 37),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(38, 75))
    voice.extend(music)


def CL(voice, measures):
    music = baca.make_mmrests(measures(1, 4))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        measures(5, 11),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(12, 15))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        measures(16, 36),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(37, 68))
    voice.extend(music)
    music = library.make_white_rhythm(
        measures(69, 75),
        [(3, 8)],
    )
    voice.extend(music)


def PF(voice, measures):
    music = library.make_polyphony_rhythm(
        measures(1, 11),
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        measures(12, 22),
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        final_quarter_notes=True,
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        measures(23, 31),
        durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 16, 16, 16, 16],
        extra_counts=[0, 4, 3, 1],
        initial_eighth_notes=True,
        ties=abjad.index([1, 2, 5], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(32, 44))
    voice.extend(music)
    music = library.make_incise_attacks(measures(45, 56))
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        measures(57, 71),
        force_rest_tuplets=([1, 5], 7),
        extra_counts=[4, 0, 2, 4, 6],
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        measures(72, 75),
        extra_counts=[4, 0, 2, 4, 6],
    )
    voice.extend(music)


def PERC(voice, measures):
    music = library.make_sponge_rhythm(measures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4, 22))
    voice.extend(music)
    music = library.make_sponge_rhythm(measures(23, 38))
    voice.extend(music)
    music = baca.make_mmrests(measures(39, 44))
    voice.extend(music)
    music = library.make_incise_attacks(measures(45, 60))
    voice.extend(music)
    music = baca.make_mmrests(measures(61, 75))
    voice.extend(music)


def VN(voice, measures):
    music = baca.make_mmrests(measures(1, 7))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        measures(8, 11),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(12, 18))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        measures(19, 37),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_white_rhythm(
        measures(38),
        durations=[(3, 8)],
        do_not_burnish=True,
    )
    voice.extend(music)
    music = library.make_white_rhythm(
        measures(39, 53),
        durations=[(2, 8)],
        remainder=abjad.RIGHT,
        do_not_burnish=True,
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        measures(54, 56),
        force_rest_tuplets=([3, 4, 5], 6),
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        measures(57, 71),
        force_rest_tuplets=([3, 6], 8),
        extra_counts=[6, 0, 4, 4, 0, 2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(72, 75))
    voice.extend(music)


def VA(voice, measures):
    music = library.make_hypermeter_tuplets(
        measures(1, 11),
        [(1, 4)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        measures(12, 22),
        [(1, 4)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        measures(23, 28),
        [(1, 3, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(29, 33))
    voice.extend(music)

    music = library.make_white_rhythm(
        measures(34, 38),
        durations=[(3, 8)],
    )
    voice.extend(music)
    music = library.make_prolated_quarters(
        measures(39, 47),
        [1, -1, 2, -2],
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        measures(48, 56),
        force_rest_tuplets=([1, 2, 3], 6),
    )
    voice.extend(music)
    rmakers.untie(abjad.select.leaf(music, -12))
    music = library.make_pizzicato_sixteenths(
        measures(57, 71),
        force_rest_tuplets=([2, 3], 6),
        extra_counts=[2, 2, 0, 2, 4, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(72, 75))
    voice.extend(music)


def VC(voice, measures):
    music = library.make_hypermeter_tuplets(
        measures(1, 11),
        [(3, 2)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        measures(12, 22),
        [(3, 2)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        measures(23, 28),
        [(4, 1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(29, 33))
    voice.extend(music)
    music = library.make_white_rhythm(
        measures(34, 38),
        durations=[(3, 8)],
    )
    voice.extend(music)
    music = library.make_prolated_quarters(
        measures(39, 51),
        [-1, 2, -2, 1],
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        measures(52, 56),
        force_rest_tuplets=([2, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        measures(57, 71),
        force_rest_tuplets=([0, 2], 7),
        extra_counts=[4, 4, 2, 0, 2, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(72, 75))
    voice.extend(music)


def cl(m):
    with baca.scope(m[5]) as o:
        baca.instrument(o.leaf(0), "ClarinetInEFlat", library.manifests)
        baca.markup(
            o.pleaf(0), r"\baca-boxed-markup \krummzeit-clarinet-in-e-flat-markup"
        )
        baca.short_instrument_name(o.leaf(0), "Cl. (Eb)", library.manifests)
        baca.dynamic(o.pleaf(0), "mp")
    with baca.scope(m[16, 22]) as o:
        baca.dynamic(o.pleaf(0), "f")
    with baca.scope(m[69, 75]) as o:
        baca.pitches(o, "e'' dtqs'' f'' eqs'' dqs'' c'' dqs''")
        baca.glissando(o)
        baca.dynamic(o.pleaf(0), "f")


def pf(m):
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Harpsichord", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Hpschd.", library.manifests)
    with baca.scope(m[1, 22]) as o:
        baca.dls_staff_padding(o, 6)
        baca.tuplet_bracket_staff_padding(o, 3)
    with baca.scope(m[23, 31]) as o:
        baca.dls_staff_padding(o, 7)
        baca.tuplet_bracket_staff_padding(o, 4)
    with baca.scope(m[45, 46]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
    with baca.scope(m[57, 75]) as o:
        baca.dls_staff_padding(o, 7)
        baca.tuplet_bracket_staff_padding(o, 4)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_position(o, 0)
        baca.accent(o.pheads())
    with baca.scope(m[45, 60]) as o:
        baca.markup(o.pleaf(0), r"\baca-tam-tam-markup")
        baca.dynamic(o.pleaf(0), "p-sempre")
        baca.laissez_vibrer(o.pheads())


def vn(m):
    with baca.scope(m[72, 75]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(o.pleaf(0), "mf")
        baca.instrument(o.leaf(0), "Percussion", library.manifests)
        baca.markup(
            o.pleaf(0),
            r"\baca-boxed-markup \krummzeit-stonecircle-scrape-at-moderate-speed-markup",
        )
        baca.staff_position(o, 0)
    with baca.scope(m[8, 11]) as o:
        baca.dynamic(o.pleaf(0), "mp")
        baca.markup(o.pleaf(0), r"\krummzeit-off-string-bowing-on-staccati-markup")
    with baca.scope(m[19, 22]) as o:
        baca.dynamic(o.pleaf(0), "f")
        baca.markup(o.pleaf(0), r"\krummzeit-off-string-bowing-on-staccati-markup")


def va(m):
    baca.pitches(m[1, 11], "d ctqs e dqs cqs b, cqs")
    baca.pitches(m[12, 22], "e dtqs f eqs dqs c dqs")
    baca.pitches(m[23, 28], "g ftqs a gqs fqs e fqs")
    baca.clef(abjad.select.leaf(m[39], 0), "alto")


def vc(m):
    baca.pitches(m[1, 11], "e, dqs, cqs, b,, cqs, d, ctqs,")
    baca.pitches(m[12, 22], "f, eqs, dqs, c, dqs, e, dtqs,")
    baca.pitches(m[23, 28], "a, gqs, fqs, e, fqs, g, ftqs,")
    baca.clef(abjad.select.leaf(m[45], 0), "bass")


def _1_37_quartet(cache):
    with baca.scope(cache["pf"][1, 11] + cache["vn"][1, 11] + cache["cl"][1, 11]) as o:
        pcs = library.indigo_pitch_classes()
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches(leaves, pcs, allow_repeats=True)
    with baca.scope(
        cache["pf"][12, 22] + cache["vn"][12, 22] + cache["cl"][12, 22]
    ) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.transpose(1)
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches(leaves, pcs)
    with baca.scope(
        cache["pf"][23, 37]
        + cache["vn"][23, 37]
        + cache["ob"][23, 37]
        + cache["cl"][23, 37]
    ) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.rotate(-155).transpose(3)
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches(leaves, pcs)
    for name in ["pf", "vn", "ob", "cl"]:
        library.displacement(cache[name][1, 37])
    for name in ["vn", "ob", "cl"]:
        library.register_narrow(cache[name][1, 22], 5)
    library.register_wide(cache["pf"][1, 22], 5)
    library.register_narrow(cache["pf"][23, 31], 3, 5),
    baca.clef(abjad.select.leaf(cache["pf"][23], 0), "bass"),
    baca.clef(abjad.select.leaf(cache["pf"][29], 0), "treble"),
    for name in ["vn", "ob", "cl"]:
        library.register_narrow(cache[name][23, 31], 4, 5)
    for name in ["vn", "ob", "cl"]:
        library.register_narrow(cache[name][32, 37], 5)
    for name in ["vn", "ob", "cl"]:
        baca.hairpin(cache[name][23, 28], "f < ff")
        with baca.scope(cache[name][1, 37]) as o:
            baca.staccato(o.pheads())


def _1_28_strings(cache):
    for name in ["va", "vc"]:
        m = cache[name]
        for run in baca.select.runs(m[1, 28]):
            baca.glissando(run)
        with baca.scope(m[1, 11]) as o:
            baca.dynamic(o.pleaf(0), "mf"),
            baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup"),
        with baca.scope(m[12, 22]) as o:
            baca.dynamic(o.pleaf(0), "f"),
            baca.markup(o.pleaf(0), r"\baca-non-flautando-markup"),
        baca.dynamic(baca.select.pleaf(m[23], 0), "ff")


def _34_53_strings(cache):
    with baca.scope(
        cache["vn"][38, 53] + cache["va"][34, 47] + cache["vc"][34, 51]
    ) as o:
        pcs = library.violet_pitch_classes()
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches(leaves, pcs)
    with baca.scope(cache["va"][34, 47]) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.clef(o.leaf(0), "treble")
        baca.dynamic(o.pleaf(0), "f")
        for run in baca.select.runs(o):
            baca.glissando(run)
        baca.markup(o.pleaf(0), r"\krummzeit-ob-plus-full-bow-strokes-markup")
        library.register_narrow(o, 5, 3)
    with baca.scope(cache["vc"][34, 51]) as o:
        baca.alternate_bow_strokes(o.pheads()),
        baca.clef(o.leaf(0), "treble"),
        baca.dynamic(o.pleaf(0), "f"),
        baca.glissando(o),
        baca.markup(o.pleaf(0), r"\krummzeit-ob-plus-full-bow-strokes-markup"),
        library.register_narrow(o, 5, 2),
    with baca.scope(cache["pf"][45, 56]) as o:
        baca.dynamic(o.pleaf(0), "fff-sempre"),
        baca.marcato(o.pheads())
        baca.ottava_bassa(o.tleaves()),
        library.replace_with_clusters(o, "low"),
        cache.rebuild()


def _48_75_quartet(cache):
    with baca.scope(
        cache["vn"][54, 71]
        + cache["va"][48, 71]
        + cache["vc"][52, 71]
        + cache["pf"][57, 75]
    ) as o:
        pcs = library.violet_pitch_classes()
        pcs = abjad.PitchClassSegment(pcs).rotate(-60).transpose(1)
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches(leaves, pcs)
    with baca.scope(cache["va"][48, 71]) as o:
        baca.clef(o.leaf(0), "treble"),
        baca.dynamic(o.pleaf(0), "fff"),
        baca.markup(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo(o.pheads())
        library.register_narrow(o, 5, 6),
    with baca.scope(cache["vc"][52, 71]) as o:
        baca.clef(o.leaf(0), "treble"),
        baca.dynamic(o.pleaf(0), "fff"),
        baca.markup(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo(o.pheads())
        library.register_narrow(o, 5, 6),
    with baca.scope(cache["vn"][38, 53]) as o:
        baca.alternate_bow_strokes(o.pheads()),
        baca.dynamic(o.pleaf(0), "f"),
        baca.glissando(o),
        baca.markup(o.pleaf(0), r"\krummzeit-ob-plus-full-bow-strokes-markup"),
        library.register_narrow(o, 5, 4),
    with baca.scope(cache["vn"][54, 71]) as o:
        baca.dynamic(o.pleaf(0), "fff"),
        baca.markup(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo(o.pheads())
        library.register_narrow(o, 5, 6),
    with baca.scope(cache["pf"][57, 75]) as o:
        baca.clef(o.leaf(0), "treble"),
        baca.dynamic(o.pleaf(0), "fff"),
        baca.staccatissimo(o.pheads())
        library.register_narrow(o, 5, 6),


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
    GLOBALS(score["Skips"])
    OB(voices("ob"), measures)
    CL(voices("cl"), measures)
    PF(voices("pf"), measures)
    PERC(voices("perc"), measures)
    VN(voices("vn"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    cl(cache["cl"])
    pf(cache["pf"])
    perc(cache["perc"])
    vn(cache["vn"])
    va(cache["va"])
    vc(cache["vc"])
    _1_37_quartet(cache)
    _1_28_strings(cache)
    _34_53_strings(cache)
    _48_75_quartet(cache)
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
        environment,
        library.manifests,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
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


if __name__ == "__main__":
    main()
