import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("B")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
        baca.metronome_mark(skip, item, manifests=library.manifests)


def OB(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 22))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(23, 37),
        weights=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(38, 75))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 4))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(5, 11),
        weights=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(12, 15))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(16, 36),
        weights=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(37, 68))
    voice.extend(music)
    music = library.make_white_rhythm(
        time_signatures(69, 75),
        [(3, 8)],
    )
    voice.extend(music)


def PF(voice, time_signatures):
    music = library.make_polyphony_rhythm(
        time_signatures(1, 11),
        weights=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(12, 22),
        weights=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        final_quarter_notes=True,
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(23, 31),
        weights=[(4, 16), (3, 16), (4, 16), (2, 16)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 16, 16, 16, 16],
        extra_counts=[0, 4, 3, 1],
        initial_eighth_notes=True,
        ties=abjad.index([1, 2, 5], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32, 44))
    voice.extend(music)
    music = library.make_incise_attacks(time_signatures(45, 56))
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        time_signatures(57, 71),
        force_rest_tuplets=([1, 5], 7),
        extra_counts=[4, 0, 2, 4, 6],
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        time_signatures(72, 75),
        extra_counts=[4, 0, 2, 4, 6],
    )
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_sponge_rhythm(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 22))
    voice.extend(music)
    music = library.make_sponge_rhythm(time_signatures(23, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39, 44))
    voice.extend(music)
    music = library.make_incise_attacks(time_signatures(45, 60))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(61, 75))
    voice.extend(music)


def VN(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 7))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(8, 11),
        weights=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(12, 18))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        time_signatures(19, 37),
        weights=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_white_rhythm(
        time_signatures(38),
        weights=[(3, 8)],
        do_not_burnish=True,
    )
    voice.extend(music)
    music = library.make_white_rhythm(
        time_signatures(39, 53),
        weights=[(2, 8)],
        remainder=abjad.RIGHT,
        do_not_burnish=True,
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        time_signatures(54, 56),
        force_rest_tuplets=([3, 4, 5], 6),
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        time_signatures(57, 71),
        force_rest_tuplets=([3, 6], 8),
        extra_counts=[6, 0, 4, 4, 0, 2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(72, 75))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1, 11),
        [(1, 4)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(12, 22),
        [(1, 4)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(23, 28),
        [(1, 3, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29, 33))
    voice.extend(music)

    music = library.make_white_rhythm(
        time_signatures(34, 38),
        weights=[(3, 8)],
    )
    voice.extend(music)
    music = library.make_prolated_quarters(
        time_signatures(39, 47),
        [1, -1, 2, -2],
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        time_signatures(48, 56),
        force_rest_tuplets=([1, 2, 3], 6),
    )
    voice.extend(music)
    rmakers.untie(abjad.select.leaf(music, -12))
    music = library.make_pizzicato_sixteenths(
        time_signatures(57, 71),
        force_rest_tuplets=([2, 3], 6),
        extra_counts=[2, 2, 0, 2, 4, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(72, 75))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_hypermeter_tuplets(
        time_signatures(1, 11),
        [(3, 2)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(12, 22),
        [(3, 2)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        time_signatures(23, 28),
        [(4, 1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29, 33))
    voice.extend(music)
    music = library.make_white_rhythm(
        time_signatures(34, 38),
        weights=[(3, 8)],
    )
    voice.extend(music)
    music = library.make_prolated_quarters(
        time_signatures(39, 51),
        [-1, 2, -2, 1],
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        time_signatures(52, 56),
        force_rest_tuplets=([2, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        time_signatures(57, 71),
        force_rest_tuplets=([0, 2], 7),
        extra_counts=[4, 4, 2, 0, 2, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(72, 75))
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
        baca.glissando(
            o,
            do_not_hide_middle_note_heads=True,
        )
        baca.dynamic(o.pleaf(0), "f")


def pf(m):
    with baca.scope(m[1]) as o:
        baca.instrument(o.leaf(0), "Harpsichord", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Hpschd.", library.manifests)
    with baca.scope(m[1, 22]) as o:
        baca.override.dls_staff_padding(o, 6)
        baca.override.tuplet_bracket_staff_padding(o, 3)
    with baca.scope(m[23, 31]) as o:
        baca.override.dls_staff_padding(o, 7)
        baca.override.tuplet_bracket_staff_padding(o, 4)
    with baca.scope(m[45, 46]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.instrument(o.leaf(0), "Piano", library.manifests)
        baca.short_instrument_name(o.leaf(0), "Pf.", library.manifests)
    with baca.scope(m[57, 75]) as o:
        baca.override.dls_staff_padding(o, 7)
        baca.override.tuplet_bracket_staff_padding(o, 4)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_position(o, 0)
        baca.accent(o.pheads())
    with baca.scope(m[45, 60]) as o:
        baca.markup(o.pleaf(0), r"\baca-boxed-tam-tam-markup")
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
        pcs = [_.number for _ in pcs]
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
        pcs = [_.number for _ in pcs]
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
        baca.hairpin(cache[name][23, 28], "f<ff")
        with baca.scope(cache[name][1, 37]) as o:
            baca.staccato(o.pheads())


def _1_28_strings(cache):
    for name in ["va", "vc"]:
        m = cache[name]
        for run in baca.select.runs(m[1, 28]):
            baca.glissando(
                run,
                do_not_allow_repeats=True,
                do_not_hide_middle_note_heads=True,
            )
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
            baca.glissando(
                run,
                do_not_allow_repeats=True,
                do_not_hide_middle_note_heads=True,
            )
        baca.markup(o.pleaf(0), r"\krummzeit-ob-plus-full-bow-strokes-markup")
        library.register_narrow(o, 5, 3)
    with baca.scope(cache["vc"][34, 51]) as o:
        baca.alternate_bow_strokes(o.pheads()),
        baca.clef(o.leaf(0), "treble"),
        baca.dynamic(o.pleaf(0), "f"),
        baca.glissando(
            o,
            do_not_allow_repeats=True,
            do_not_hide_middle_note_heads=True,
        )
        baca.markup(o.pleaf(0), r"\krummzeit-ob-plus-full-bow-strokes-markup"),
        library.register_narrow(o, 5, 2),
    with baca.scope(cache["pf"][45, 56]) as o:
        baca.dynamic(o.pleaf(0), "fff-sempre"),
        baca.marcato(o.pheads())
        baca.spanners.ottava(o.tleaves(), -1, rleak=True),
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
        pcs = [_.number for _ in pcs]
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
        baca.glissando(
            o,
            do_not_allow_repeats=True,
            do_not_hide_middle_note_heads=True,
        )
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
    distances = (
        20,
        (20, 30),
        (20, 30),
        (20, 20, 30),
    )
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(6, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(10, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(16, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(20, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(25, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(29, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(33, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(38, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(42, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(47, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(52, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(57, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            14,
            baca.layout.System(63, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            15,
            baca.layout.System(68, y_offset=y_offset, distances=distances),
        ),
        baca.layout.Page(
            16,
            baca.layout.System(73, y_offset=y_offset, distances=distances),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
    )
    lilypond_file, bol_measure_numbers = baca.build.write_layout_ily(
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
        make_layout(environment)


if __name__ == "__main__":
    main()
