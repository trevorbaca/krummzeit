import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################

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

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("B"),
    count=75,
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
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = accumulator.manifests()

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
    baca.metronome_mark_function(skip, item, manifests)


def OB(voice):
    music = baca.make_mmrests(accumulator.get(1, 22))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(23, 37),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(38, 75))
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1, 4))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(5, 11),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 15))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(16, 36),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37, 68))
    voice.extend(music)
    music = library.make_white_rhythm(
        accumulator.get(69, 75),
        [(3, 8)],
    )
    voice.extend(music)


def PF(voice):
    music = library.make_polyphony_rhythm(
        accumulator.get(1, 11),
        durations=[(4, 8), (3, 8), (4, 8), (2, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 4, 4, 8, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(12, 22),
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
        accumulator.get(23, 31),
        durations=[(4, 16), (3, 16), (4, 16), (2, 16)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[8, 8, 16, 16, 16, 16],
        extra_counts=[0, 4, 3, 1],
        initial_eighth_notes=True,
        ties=abjad.index([1, 2, 5], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32, 44))
    voice.extend(music)
    music = library.make_incise_attacks(accumulator.get(45, 56))
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        accumulator.get(57, 71),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 5], 7)),
        ),
        extra_counts=[4, 0, 2, 4, 6],
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        accumulator.get(72, 75),
        extra_counts=[4, 0, 2, 4, 6],
    )
    voice.extend(music)


def PERC(voice):
    music = library.make_sponge_rhythm(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 22))
    voice.extend(music)
    music = library.make_sponge_rhythm(accumulator.get(23, 38))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39, 44))
    voice.extend(music)
    music = library.make_incise_attacks(accumulator.get(45, 60))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(61, 75))
    voice.extend(music)


def VN(voice):
    music = baca.make_mmrests(accumulator.get(1, 7))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(8, 11),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(12, 18))
    voice.extend(music)
    music = library.make_polyphony_rhythm(
        accumulator.get(19, 37),
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    )
    voice.extend(music)
    music = library.make_white_rhythm(
        accumulator.get(38),
        durations=[(3, 8)],
        do_not_burnish=True,
    )
    voice.extend(music)
    music = library.make_white_rhythm(
        accumulator.get(39, 53),
        durations=[(2, 8)],
        remainder=abjad.RIGHT,
        do_not_burnish=True,
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        accumulator.get(54, 56),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([3, 4, 5], 6)),
        ),
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        accumulator.get(57, 71),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([3, 6], 8)),
        ),
        extra_counts=[6, 0, 4, 4, 0, 2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(72, 75))
    voice.extend(music)


def VA(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1, 11),
        [(1, 4)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(12, 22),
        [(1, 4)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(23, 28),
        [(1, 3, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29, 33))
    voice.extend(music)

    music = library.make_white_rhythm(
        accumulator.get(34, 38),
        durations=[(3, 8)],
    )
    voice.extend(music)
    music = library.make_prolated_quarters(
        accumulator.get(39, 47),
        [1, -1, 2, -2],
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        accumulator.get(48, 56),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2, 3], 6)),
        ),
    )
    rmakers.untie(lambda _: abjad.select.leaf(_, -12))(music)
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        accumulator.get(57, 71),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3], 6)),
        ),
        extra_counts=[2, 2, 0, 2, 4, 6],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72, 75))
    voice.extend(music)


def VC(voice):
    music = library.make_hypermeter_tuplets(
        accumulator.get(1, 11),
        [(3, 2)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(12, 22),
        [(3, 2)],
    )
    voice.extend(music)
    music = library.make_hypermeter_tuplets(
        accumulator.get(23, 28),
        [(4, 1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29, 33))
    voice.extend(music)
    music = library.make_white_rhythm(
        accumulator.get(34, 38),
        durations=[(3, 8)],
    )
    voice.extend(music)
    music = library.make_prolated_quarters(
        accumulator.get(39, 51),
        [-1, 2, -2, 1],
    )
    voice.extend(music)
    music = library.make_pizzicato_rhythm(
        accumulator.get(52, 56),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3, 4], 6)),
        ),
    )
    voice.extend(music)
    music = library.make_pizzicato_sixteenths(
        accumulator.get(57, 71),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 2], 7)),
        ),
        extra_counts=[4, 4, 2, 0, 2, 4],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72, 75))
    voice.extend(music)


def cl(m):
    with baca.scope(m[5]) as o:
        baca.instrument_function(o.leaf(0), "ClarinetInEFlat", accumulator.manifests())
        baca.markup_function(
            o.pleaf(0), r"\baca-boxed-markup \krummzeit-clarinet-in-e-flat-markup"
        )
        baca.short_instrument_name_function(
            o.leaf(0), "Cl. (Eb)", accumulator.manifests()
        )
        baca.dynamic_function(o.pleaf(0), "mp")
    with baca.scope(m[16, 22]) as o:
        baca.dynamic_function(o.pleaf(0), "f")
    with baca.scope(m[69, 75]) as o:
        baca.pitches_function(o, "e'' dtqs'' f'' eqs'' dqs'' c'' dqs''")
        baca.glissando_function(o)
        baca.dynamic_function(o.pleaf(0), "f")


def pf(m):
    with baca.scope(m[1]) as o:
        baca.instrument_function(o.leaf(0), "Harpsichord", accumulator.manifests())
        baca.short_instrument_name_function(
            o.leaf(0), "Hpschd.", accumulator.manifests()
        )
    with baca.scope(m[1, 22]) as o:
        baca.dls_staff_padding_function(o, 6)
        baca.tuplet_bracket_staff_padding_function(o, 3)
    with baca.scope(m[23, 31]) as o:
        baca.dls_staff_padding_function(o, 7)
        baca.tuplet_bracket_staff_padding_function(o, 4)
    with baca.scope(m[45, 46]) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.instrument_function(o.leaf(0), "Piano", accumulator.manifests())
        baca.short_instrument_name_function(o.leaf(0), "Pf.", accumulator.manifests())
    with baca.scope(m[57, 75]) as o:
        baca.dls_staff_padding_function(o, 7)
        baca.tuplet_bracket_staff_padding_function(o, 4)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_position_function(o, 0)
        baca.accent_function(o.pheads())
    with baca.scope(m[45, 60]) as o:
        baca.markup_function(o.pleaf(0), r"\baca-tam-tam-markup")
        baca.dynamic_function(o.pleaf(0), "p-sempre")
        baca.laissez_vibrer_function(o.pheads())


def vn(m):
    with baca.scope(m[72, 75]) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clef_function(o.leaf(0), "percussion")
        baca.dynamic_function(o.pleaf(0), "mf")
        baca.instrument_function(o.leaf(0), "Percussion", accumulator.manifests())
        baca.markup_function(
            o.pleaf(0),
            r"\baca-boxed-markup \krummzeit-stonecircle-scrape-at-moderate-speed-markup",
        )
        baca.staff_position_function(o, 0)
    with baca.scope(m[8, 11]) as o:
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.markup_function(
            o.pleaf(0), r"\krummzeit-off-string-bowing-on-staccati-markup"
        )
    with baca.scope(m[19, 22]) as o:
        baca.dynamic_function(o.pleaf(0), "f")
        baca.markup_function(
            o.pleaf(0), r"\krummzeit-off-string-bowing-on-staccati-markup"
        )


def va(m):
    baca.pitches_function(m[1, 11], "d ctqs e dqs cqs b, cqs")
    baca.pitches_function(m[12, 22], "e dtqs f eqs dqs c dqs")
    baca.pitches_function(m[23, 28], "g ftqs a gqs fqs e fqs")
    baca.clef_function(abjad.select.leaf(m[39], 0), "alto")


def vc(m):
    baca.pitches_function(m[1, 11], "e, dqs, cqs, b,, cqs, d, ctqs,")
    baca.pitches_function(m[12, 22], "f, eqs, dqs, c, dqs, e, dtqs,")
    baca.pitches_function(m[23, 28], "a, gqs, fqs, e, fqs, g, ftqs,")
    baca.clef_function(abjad.select.leaf(m[45], 0), "bass")


def _1_37_quartet(cache):
    with baca.scope(cache["pf"][1, 11] + cache["vn"][1, 11] + cache["cl"][1, 11]) as o:
        pcs = library.indigo_pitch_classes()
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches_function(leaves, pcs, allow_repeats=True)
    with baca.scope(
        cache["pf"][12, 22] + cache["vn"][12, 22] + cache["cl"][12, 22]
    ) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.transpose(1)
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches_function(leaves, pcs)
    with baca.scope(
        cache["pf"][23, 37]
        + cache["vn"][23, 37]
        + cache["ob"][23, 37]
        + cache["cl"][23, 37]
    ) as o:
        pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
        pcs = pcs.rotate(-155).transpose(3)
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches_function(leaves, pcs)
    for name in ["pf", "vn", "ob", "cl"]:
        library.displacement(cache[name][1, 37])
    for name in ["vn", "ob", "cl"]:
        library.register_narrow(cache[name][1, 22], 5)
    library.register_wide(cache["pf"][1, 22], 5)
    library.register_narrow(cache["pf"][23, 31], 3, 5),
    baca.clef_function(abjad.select.leaf(cache["pf"][23], 0), "bass"),
    baca.clef_function(abjad.select.leaf(cache["pf"][29], 0), "treble"),
    for name in ["vn", "ob", "cl"]:
        library.register_narrow(cache[name][23, 31], 4, 5)
    for name in ["vn", "ob", "cl"]:
        library.register_narrow(cache[name][32, 37], 5)
    for name in ["vn", "ob", "cl"]:
        baca.hairpin_function(cache[name][23, 28], "f < ff")
        with baca.scope(cache[name][1, 37]) as o:
            baca.staccato_function(o.pheads())


def _1_28_strings(cache):
    for name in ["va", "vc"]:
        m = cache[name]
        for run in baca.select.runs(m[1, 28]):
            baca.glissando_function(run)
        with baca.scope(m[1, 11]) as o:
            baca.dynamic_function(o.pleaf(0), "mf"),
            baca.markup_function(o.pleaf(0), r"\baca-molto-flautando-markup"),
        with baca.scope(m[12, 22]) as o:
            baca.dynamic_function(o.pleaf(0), "f"),
            baca.markup_function(o.pleaf(0), r"\baca-non-flautando-markup"),
        baca.dynamic_function(baca.select.pleaf(m[23], 0), "ff")


def _34_53_strings(cache):
    with baca.scope(
        cache["vn"][38, 53] + cache["va"][34, 47] + cache["vc"][34, 51]
    ) as o:
        pcs = library.violet_pitch_classes()
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches_function(leaves, pcs)
    with baca.scope(cache["va"][34, 47]) as o:
        baca.alternate_bow_strokes_function(o.pheads())
        baca.clef_function(o.leaf(0), "treble")
        baca.dynamic_function(o.pleaf(0), "f")
        for run in baca.select.runs(o):
            baca.glissando_function(run)
        baca.markup_function(o.pleaf(0), r"\krummzeit-ob-plus-full-bow-strokes-markup")
        library.register_narrow(o, 5, 3)
    with baca.scope(cache["vc"][34, 51]) as o:
        baca.alternate_bow_strokes_function(o.pheads()),
        baca.clef_function(o.leaf(0), "treble"),
        baca.dynamic_function(o.pleaf(0), "f"),
        baca.glissando_function(o),
        baca.markup_function(o.pleaf(0), r"\krummzeit-ob-plus-full-bow-strokes-markup"),
        library.register_narrow(o, 5, 2),
    with baca.scope(cache["pf"][45, 56]) as o:
        baca.dynamic_function(o.pleaf(0), "fff-sempre"),
        baca.marcato_function(o.pheads())
        baca.ottava_bassa_function(o.tleaves()),
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
        baca.pitches_function(leaves, pcs)
    with baca.scope(cache["va"][48, 71]) as o:
        baca.clef_function(o.leaf(0), "treble"),
        baca.dynamic_function(o.pleaf(0), "fff"),
        baca.markup_function(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo_function(o.pheads())
        library.register_narrow(o, 5, 6),
    with baca.scope(cache["vc"][52, 71]) as o:
        baca.clef_function(o.leaf(0), "treble"),
        baca.dynamic_function(o.pleaf(0), "fff"),
        baca.markup_function(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo_function(o.pheads())
        library.register_narrow(o, 5, 6),
    with baca.scope(cache["vn"][38, 53]) as o:
        baca.alternate_bow_strokes_function(o.pheads()),
        baca.dynamic_function(o.pleaf(0), "f"),
        baca.glissando_function(o),
        baca.markup_function(o.pleaf(0), r"\krummzeit-ob-plus-full-bow-strokes-markup"),
        library.register_narrow(o, 5, 4),
    with baca.scope(cache["vn"][54, 71]) as o:
        baca.dynamic_function(o.pleaf(0), "fff"),
        baca.markup_function(o.pleaf(0), r"\baca-pizz-markup"),
        baca.staccatissimo_function(o.pheads())
        library.register_narrow(o, 5, 6),
    with baca.scope(cache["pf"][57, 75]) as o:
        baca.clef_function(o.leaf(0), "treble"),
        baca.dynamic_function(o.pleaf(0), "fff"),
        baca.staccatissimo_function(o.pheads())
        library.register_narrow(o, 5, 6),


def main():
    OB(accumulator.voice("ob"))
    CL(accumulator.voice("cl"))
    PF(accumulator.voice("pf"))
    PERC(accumulator.voice("perc"))
    VN(accumulator.voice("vn"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_persist(__file__)
    previous_persistent_indicators = previous_persist["persistent_indicators"]
    baca.reapply(
        accumulator.voices(),
        accumulator.manifests(),
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
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


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
