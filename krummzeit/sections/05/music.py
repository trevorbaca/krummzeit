import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

stage_markup = (
    ("[D.1]", 1),
    ("[D.2]", 4),
    ("[D.3]", 6),
    ("[D.4]", 8),
    ("[D.5]", 11),
    ("[D.6]", 14),
    ("[D.7]", 17),
    ("[D.8]", 25),
    ("[D.9]", 27),
    ("[D.10]", 35),
    ("[D.11]", 39),
    ("[D.12]", 43),
    ("[D.13]", 45),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("E"),
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

baca.interpret.set_up_score(
    score,
    accumulator,
    library.manifests,
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = library.manifests

for index, item in (
    (8 - 1, baca.Accelerando()),
    (25 - 1, "72/108"),
    (27 - 1, "72"),
    (27 - 1, "4.=4"),
    (27 - 1, baca.Accelerando()),
    (35 - 1, "108"),
):
    skip = skips[index]
    baca.metronome_mark_function(skip, item, manifests)


def OB(voice):
    music = baca.make_mmrests(accumulator.get(1, 10))
    voice.extend(music)
    music = library.make_color_tuplets(accumulator.get(11, 24))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 34))
    voice.extend(music)
    music = library.make_color_tuplets(accumulator.get(35, 44))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(45, 48))
    voice.extend(music)


def CL(voice):
    music = baca.make_mmrests(accumulator.get(1, 10))
    voice.extend(music)
    music = library.make_color_tuplets(
        accumulator.get(11, 13),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rotation=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 34))
    voice.extend(music)
    music = library.make_color_tuplets(
        accumulator.get(35, 44),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rotation=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(45, 48))
    voice.extend(music)


def PF(voice):
    music = baca.make_mmrests(accumulator.get(1, 7))
    voice.extend(music)
    music = library.make_piano_harmonics_rhythm(
        accumulator.get(8, 10),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.plts(_),
                [5, 6],
                7,
            ),
        ),
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = library.make_piano_harmonics_rhythm(
        accumulator.get(11, 13),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(lambda _: baca.select.plt(_, 0)),
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 24))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(25, 26),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = library.make_piano_harmonics_rhythm(
        accumulator.get(27, 34),
        [(2, 1), (2, 1), (1, 1, 1)],
    )
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(35, 42),
        [(1, 2), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 7)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43, 44))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(accumulator.get(45, 48))
    voice.extend(music)


def PERC(voice):
    music = library.make_incise_attacks(accumulator.get(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 5))
    voice.extend(music)
    music = library.make_sponge_rhythm(accumulator.get(6, 16))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 24))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(25, 26),
        [(2, 1), (1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(27, 34))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        accumulator.get(35, 42),
        [(2, 1), (1, 2)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5], 7)),
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(43, 48))
    voice.extend(music)


def VN(voice):
    music = library.make_right_remainder_quarters(accumulator.get(1, 13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(14, 16),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5, 6], 7)),
        ),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(17, 24),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 26))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(27, 34),
        [(1, 1, 1), (1, 2), (3, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35, 38))
    voice.extend(music)
    music = library.make_incise_chain_rhythm(accumulator.get(39, 42))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43, 44))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(accumulator.get(45, 48))
    voice.extend(music)


def VA(voice):
    music = library.make_right_remainder_quarters(accumulator.get(1, 7))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(8, 10),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5, 6], 7)),
        ),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(11, 24),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 26))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(27, 34),
        [(2, 1), (2, 1), (1, 1, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35, 38))
    voice.extend(music)
    music = library.make_incise_chain_rhythm(accumulator.get(39, 42))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43, 44))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(accumulator.get(45, 48))
    voice.extend(music)


def VC(voice):
    music = library.make_right_remainder_quarters(accumulator.get(1, 13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(14, 16),
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (None, 3)),
        ),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(17, 24),
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        tuplet_ratios=[(1, 4), (4, 3), (1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25, 26))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        accumulator.get(27, 34),
        [(1, 2), (3, 1), (1, 1, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35, 38))
    voice.extend(music)
    music = library.make_incise_chain_rhythm(accumulator.get(39, 42))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43, 44))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(accumulator.get(45, 48))
    voice.extend(music)


def ob(m):
    with baca.scope(m.leaves()) as o:
        baca.beam_positions_function(o, -4)
        baca.dls_staff_padding_function(o, 6)
        baca.tuplet_bracket_staff_padding_function(o, 3)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.beam_positions_function(o, -4)
        baca.dls_staff_padding_function(o, 6)
        baca.tuplet_bracket_staff_padding_function(o, 3)


def ob_cl(cache):
    for name in ["ob", "cl"]:
        m = cache[name]
        with baca.scope(m[11, 24]) as o:
            if name == "ob":
                pitches = "D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5"
            else:
                pitches = "E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5"
            baca.pitches_function(o, pitches)
            library.color_fingerings(o.pheads())
            baca.dynamic_function(o.pleaf(0), "p")
        baca.dynamic_function(baca.select.pleaf(m[35, 38], 0), "mf")
        for pair in [(35, 38), (39, 42), (43, 44)]:
            with baca.scope(m[pair]) as u:
                pitches = "F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5"
                baca.pitches_function(u, pitches)
                library.color_fingerings(u.pheads()),


def pf(cache):
    m = cache["pf"]
    for pair in [(1, 24), (27, 34)]:
        baca.dls_staff_padding_function(m[pair], 3)
    for pair in [(8, 24), (27, 34)]:
        with baca.scope(m[pair]) as o:
            baca.markup_function(
                o.pleaf(0), r"\krummzeit-fifth-harmonic-of-F-one-markup"
            )
            baca.pitch_function(o, "C4")
            baca.tenuto_function(o.pheads())
            baca.note_head_style_harmonic_function(o.pleaves())
            baca.dynamic_function(o.pleaf(0), "mp")
    for pair in [(25, 26), (35, 42)]:
        with baca.scope(m[pair]) as o:
            baca.beam_positions_function(o, -4)
            baca.dls_staff_padding_function(o, 6)
            baca.tuplet_bracket_staff_padding_function(o, 3)
    with baca.scope(m[45, 48]) as o:
        library.replace_with_clusters(o, "tenor")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m[45, 48]) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.markup_function(o.pleaf(0), r"\baca-senza-pedale-markup")
        baca.dynamic_function(o.pleaf(0), "mp")
        baca.dls_staff_padding_function(o, 6)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.markup_function(o.pleaf(0), r"\baca-tam-tam-markup")
        baca.dynamic_function(o.pleaf(0), "pp-ancora")
    with baca.scope(m[1, 3]) as o:
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m[1, 24]) as o:
        baca.staff_position_function(o, 0)
    with baca.scope(m[6, 16]) as o:
        baca.markup_function(o.pleaf(0), r"\baca-sponges-markup")
        baca.accent_function(o.pheads())
        baca.dynamic_function(o.pleaf(0), '"ff"')
        baca.markup_function(o.pleaf(0), r"\krummzeit-accent-changes-markup")
    with baca.scope(m[25, 26]) as o:
        baca.staff_lines_function(o.leaf(0), 5)
        baca.clef_function(o.leaf(0), "treble")
    for pair in [(25, 26), (35, 42)]:
        with baca.scope(m[pair]) as o:
            baca.beam_positions_function(o, -4)
            baca.dls_staff_padding_function(o, 6)
            baca.tuplet_bracket_staff_padding_function(o, 3)
    with baca.scope(m[43, 48]) as o:
        baca.staff_lines_function(o.leaf(0), 1)
        baca.clef_function(o.leaf(0), "percussion")
        baca.dynamic_function(o.pleaf(0), "ppp")
        baca.dls_staff_padding_function(o, 6)
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        baca.markup_function(o.pleaf(0), r"\krummzeit-attackless-roll-markup")
        baca.markup_function(o.pleaf(0), r"\baca-suspended-cymbal-markup")


def pf_perc(cache):
    for name in ["pf", "perc"]:
        for i, pair in enumerate([(25, 26), (35, 38), (39, 42)]):
            with baca.scope(cache[name][pair]) as o:
                if i == 0:
                    baca.clef_function(o.leaf(0), "treble")
                baca.pitch_function(o, "F#6")
                baca.staccatissimo_function(o.pheads())
                if i != 2:
                    baca.dynamic_function(o.pleaf(0), "ff")


def strings(cache):
    with baca.scope(cache["va"].get(8, 13)) as o:
        baca.beam_positions_function(o, -4)
        baca.dls_staff_padding_function(o, 6)
        baca.tuplet_bracket_staff_padding_function(o, 3)
    with baca.scope(
        cache["vn"].get(1, 13) + cache["va"].get(1, 7) + cache["vc"].get(1, 13)
    ) as o:
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-241).retrograde().transpose(7)
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches_function(leaves, pcs)
    with baca.scope(cache["vn"].get(1, 13)) as o:
        baca.dynamic_function(o.pleaf(0), '"mp"')
        baca.glissando_function(
            o,
        )
        library.register_narrow(o, 4)
        baca.markup_function(o.pleaf(0), r"\krummzeit-on-bridge-slow-markup")
    with baca.scope(cache["va"].get(1, 7)) as o:
        baca.dynamic_function(o.pleaf(0), '"mp"')
        baca.glissando_function(o)
        library.register_narrow(o, 3)
        baca.markup_function(o.pleaf(0), r"\krummzeit-on-bridge-slow-markup")
    with baca.scope(cache["vc"].get(1, 13)) as o:
        baca.dynamic_function(o.pleaf(0), '"mp"')
        library.register_narrow(o, 2)
        baca.markup_function(o.pleaf(0), r"\krummzeit-on-bridge-slow-markup")
        for run in baca.select.runs(o):
            baca.glissando_function(run)
    with baca.scope(
        cache["va"].get(8, 34) + cache["vn"].get(14, 34) + cache["vc"].get(14, 34)
    ) as o:
        leaves = baca.select.sort_by_timeline(o.leaves())
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-241).retrograde().transpose(7).invert()
        baca.pitches_function(leaves, pcs)
    baca.clef_function(abjad.select.leaf(cache["vc"].get(14), 0), "treble")
    for item in (
        cache["va"].get(8, 34),
        cache["vn"].get(14, 34),
        cache["vc"].get(14, 34),
    ):
        with baca.scope(item) as o:
            for run in baca.select.runs(o):
                baca.glissando_function(run)
            library.register_narrow(o, 5)
            baca.note_head_style_harmonic_function(o.pleaves())
    with baca.scope(cache.va.get(8, 10)) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.hairpin_function(o.tleaves(), "pp < f")
        baca.markup_function(o.pleaf(0), r"\baca-molto-flautando-markup")
    with baca.scope(cache.va.get(11, 16)) as o:
        baca.hairpin_function(o.tleaves(), "pp < f")
        baca.text_spanner_function(
            o.tleaves(),
            "molto flautando => molto gridato",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
    for name in ["vn", "vc"]:
        with baca.scope(cache[name].get(14, 16)) as o:
            baca.hairpin_function(o.tleaves(), "pp < f")
            baca.text_spanner_function(
                o.tleaves(),
                "molto flautando => molto gridato",
                abjad.Tweak(r"- \tweak staff-padding 6"),
            )
    for name, pitch in zip(["vn", "va", "vc"], ["A+3", "Bb2", "A2"]):
        m = cache[name]
        with baca.scope(m[17]) as o:
            baca.dynamic_function(o.pleaf(0), "ff")
            baca.markup_function(o.pleaf(0), r"\baca-scratch-molto-markup")
        with baca.scope(m[27]) as o:
            baca.dynamic_function(o.pleaf(0), "ff-ancora")
            baca.markup_function(o.pleaf(0), r"\baca-scratch-molto-markup")
        with baca.scope(m.get(14, 34)) as o:
            baca.beam_positions_function(o, -4)
            baca.dls_staff_padding_function(o, 6)
            baca.tuplet_bracket_staff_padding_function(o, 3)
        with baca.scope(m.get(39, 48)) as o:
            baca.pitch_function(o, pitch)
            baca.stem_tremolo_function(o.pleaves())
            baca.dynamic_function(o.pleaf(0), "mp")
            baca.markup_function(o.pleaf(0), r"\baca-ordinario-markup")
    baca.dls_staff_padding_function(cache.vn.get(39, 48), 8)
    with baca.scope(cache.va.get(39, 48)) as o:
        baca.clef_function(o.leaf(0), "alto")
        baca.dls_staff_padding_function(o, 8)
    with baca.scope(cache.vc.get(39, 48)) as o:
        baca.clef_function(o.leaf(0), "bass")
        baca.dls_staff_padding_function(o, 6)


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
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    ob(cache["ob"])
    cl(cache["cl"])
    ob_cl(cache)
    pf(cache)
    perc(cache["perc"])
    pf_perc(cache)
    strings(cache)


if __name__ == "__main__":
    main()
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
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
