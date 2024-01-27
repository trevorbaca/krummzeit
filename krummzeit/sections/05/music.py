import abjad
import baca

from krummzeit import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score():
    time_signatures = library.section_time_signatures("E")
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips):
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
    baca.section.label_stage_numbers(skips, stage_markup)
    for index, item in (
        (8 - 1, baca.Accelerando()),
        (25 - 1, "72/108"),
        (27 - 1, "72"),
        (27 - 1, "4.=4"),
        (27 - 1, baca.Accelerando()),
        (35 - 1, "108"),
    ):
        skip = skips[index]
        baca.metronome_mark(skip, item, manifests=library.manifests)


def OB(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 10))
    voice.extend(music)
    music = library.make_color_tuplets(time_signatures(11, 24))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 34))
    voice.extend(music)
    music = library.make_color_tuplets(time_signatures(35, 44))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(45, 48))
    voice.extend(music)


def CL(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 10))
    voice.extend(music)
    music = library.make_color_tuplets(
        time_signatures(11, 13),
        force_rest_tuplets=[0],
        rotation=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14, 34))
    voice.extend(music)
    music = library.make_color_tuplets(
        time_signatures(35, 44),
        force_rest_tuplets=[0],
        rotation=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(45, 48))
    voice.extend(music)


def PF(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 7))
    voice.extend(music)
    music = library.make_piano_harmonics_rhythm(
        time_signatures(8, 10),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_plts=([5, 6], 7),
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = library.make_piano_harmonics_rhythm(
        time_signatures(11, 13),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_plts=[0],
        tie_across_divisions=abjad.index([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14, 24))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(25, 26),
        [(1, 2), (2, 1)],
    )
    voice.extend(music)
    music = library.make_piano_harmonics_rhythm(
        time_signatures(27, 34),
        [(2, 1), (2, 1), (1, 1, 1)],
    )
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(35, 42),
        [(1, 2), (2, 1)],
        force_rest_tuplets=([2], 7),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(43, 44))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(time_signatures(45, 48))
    voice.extend(music)


def PERC(voice, time_signatures):
    music = library.make_incise_attacks(time_signatures(1, 3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 5))
    voice.extend(music)
    music = library.make_sponge_rhythm(time_signatures(6, 16))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 24))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(25, 26),
        [(2, 1), (1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(27, 34))
    voice.extend(music)
    music = library.make_silver_points_rhythm(
        time_signatures(35, 42),
        [(2, 1), (1, 2)],
        force_rest_tuplets=([5], 7),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(43, 48))
    voice.extend(music)


def VN(voice, time_signatures):
    music = library.make_right_remainder_quarters(time_signatures(1, 13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(14, 16),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_tuplets=([5, 6], 7),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(17, 24),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 26))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(27, 34),
        [(1, 1, 1), (1, 2), (3, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35, 38))
    voice.extend(music)
    music = library.make_incise_chain_rhythm(time_signatures(39, 42))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(43, 44))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(time_signatures(45, 48))
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_right_remainder_quarters(time_signatures(1, 7))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(8, 10),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_tuplets=([5, 6], 7),
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(11, 24),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 26))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(27, 34),
        [(2, 1), (2, 1), (1, 1, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35, 38))
    voice.extend(music)
    music = library.make_incise_chain_rhythm(time_signatures(39, 42))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(43, 44))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(time_signatures(45, 48))
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_right_remainder_quarters(time_signatures(1, 13))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(14, 16),
        [(2, 1), (1, 1, 1), (2, 1)],
        force_rest_tuplets=[0, 1, 2],
    )
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(17, 24),
        [(2, 1), (2, 1), (1, 1, 1)],
        force_rest_tuplets=[0],
        tuplet_ratios=[(1, 4), (4, 3), (1, 2)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25, 26))
    voice.extend(music)
    music = library.make_glissando_rhythm(
        time_signatures(27, 34),
        [(1, 2), (3, 1), (1, 1, 1)],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35, 38))
    voice.extend(music)
    music = library.make_incise_chain_rhythm(time_signatures(39, 42))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(43, 44))
    voice.extend(music)
    music = library.make_incise_chain_b_rhythm(time_signatures(45, 48))
    voice.extend(music)


def ob(m):
    with baca.scope(m.leaves()) as o:
        baca.override.beam_positions(o, -4)
        baca.override.dls_staff_padding(o, 6)
        baca.override.tuplet_bracket_staff_padding(o, 3)


def cl(m):
    with baca.scope(m.leaves()) as o:
        baca.override.beam_positions(o, -4)
        baca.override.dls_staff_padding(o, 6)
        baca.override.tuplet_bracket_staff_padding(o, 3)


def ob_cl(cache):
    for name in ["ob", "cl"]:
        m = cache[name]
        with baca.scope(m[11, 24]) as o:
            if name == "ob":
                pitches = "D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5"
            else:
                pitches = "E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5"
            baca.pitches(o, pitches)
            library.color_fingerings(o.pheads())
            baca.dynamic(o.pleaf(0), "p")
        baca.dynamic(baca.select.pleaf(m[35, 38], 0), "mf")
        for pair in [(35, 38), (39, 42), (43, 44)]:
            with baca.scope(m[pair]) as u:
                pitches = "F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5"
                baca.pitches(u, pitches)
                library.color_fingerings(u.pheads()),


def pf(cache):
    m = cache["pf"]
    for pair in [(1, 24), (27, 34)]:
        baca.override.dls_staff_padding(m[pair], 3)
    for pair in [(8, 24), (27, 34)]:
        with baca.scope(m[pair]) as o:
            baca.markup(o.pleaf(0), r"\krummzeit-fifth-harmonic-of-F-one-markup")
            baca.pitch(o, "C4")
            baca.tenuto(o.pheads())
            baca.override.note_head_style_harmonic(o.pleaves())
            baca.dynamic(o.pleaf(0), "mp")
    for pair in [(25, 26), (35, 42)]:
        with baca.scope(m[pair]) as o:
            baca.override.beam_positions(o, -4)
            baca.override.dls_staff_padding(o, 6)
            baca.override.tuplet_bracket_staff_padding(o, 3)
    with baca.scope(m[45, 48]) as o:
        library.replace_with_clusters(o, "tenor")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m[45, 48]) as o:
        baca.clef(o.leaf(0), "bass")
        baca.markup(o.pleaf(0), r"\baca-senza-pedale-markup")
        baca.dynamic(o.pleaf(0), "mp")
        baca.override.dls_staff_padding(o, 6)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.markup(o.pleaf(0), r"\baca-tam-tam-markup")
        baca.dynamic(o.pleaf(0), "pp-ancora")
    with baca.scope(m[1, 3]) as o:
        baca.override.dls_staff_padding(o, 6)
    with baca.scope(m[1, 24]) as o:
        baca.staff_position(o, 0)
    with baca.scope(m[6, 16]) as o:
        baca.markup(o.pleaf(0), r"\baca-sponges-markup")
        baca.accent(o.pheads())
        baca.dynamic(o.pleaf(0), '"ff"')
        baca.markup(o.pleaf(0), r"\krummzeit-accent-changes-markup")
    with baca.scope(m[25, 26]) as o:
        baca.staff_lines(o.leaf(0), 5)
    for pair in [(25, 26), (35, 42)]:
        with baca.scope(m[pair]) as o:
            baca.override.beam_positions(o, -4)
            baca.override.dls_staff_padding(o, 6)
            baca.override.tuplet_bracket_staff_padding(o, 3)
    with baca.scope(m[43, 48]) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.clef(o.leaf(0), "percussion")
        baca.dynamic(o.pleaf(0), "ppp")
        baca.override.dls_staff_padding(o, 6)
        baca.staff_position(o, 0)
        baca.stem_tremolo(o.pleaves())
        baca.markup(o.pleaf(0), r"\krummzeit-attackless-roll-markup")
        baca.markup(o.pleaf(0), r"\baca-suspended-cymbal-markup")


def pf_perc(cache):
    for name in ["pf", "perc"]:
        for i, pair in enumerate([(25, 26), (35, 38), (39, 42)]):
            with baca.scope(cache[name][pair]) as o:
                if i == 0:
                    baca.clef(o.leaf(0), "treble")
                baca.pitch(o, "F#6")
                baca.staccatissimo(o.pheads())
                if i != 2:
                    baca.dynamic(o.pleaf(0), "ff")


def strings(cache):
    with baca.scope(cache["va"].get(8, 13)) as o:
        baca.override.beam_positions(o, -4)
        baca.override.dls_staff_padding(o, 6)
        baca.override.tuplet_bracket_staff_padding(o, 3)
    with baca.scope(
        cache["vn"].get(1, 13) + cache["va"].get(1, 7) + cache["vc"].get(1, 13)
    ) as o:
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-241).retrograde().transpose(7)
        leaves = baca.select.sort_by_timeline(o.leaves())
        baca.pitches(leaves, pcs)
    with baca.scope(cache["vn"].get(1, 13)) as o:
        baca.dynamic(o.pleaf(0), '"mp"')
        baca.glissando(
            o,
        )
        library.register_narrow(o, 4)
        baca.markup(o.pleaf(0), r"\krummzeit-on-bridge-slow-markup")
    with baca.scope(cache["va"].get(1, 7)) as o:
        baca.dynamic(o.pleaf(0), '"mp"')
        baca.glissando(o)
        library.register_narrow(o, 3)
        baca.markup(o.pleaf(0), r"\krummzeit-on-bridge-slow-markup")
    with baca.scope(cache["vc"].get(1, 13)) as o:
        baca.dynamic(o.pleaf(0), '"mp"')
        library.register_narrow(o, 2)
        baca.markup(o.pleaf(0), r"\krummzeit-on-bridge-slow-markup")
        for run in baca.select.runs(o):
            baca.glissando(run)
    with baca.scope(
        cache["va"].get(8, 34) + cache["vn"].get(14, 34) + cache["vc"].get(14, 34)
    ) as o:
        leaves = baca.select.sort_by_timeline(o.leaves())
        pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
        pcs = pcs.rotate(-241).retrograde().transpose(7).invert()
        baca.pitches(leaves, pcs)
    baca.clef(abjad.select.leaf(cache["vc"].get(14), 0), "treble")
    for item in (
        cache["va"].get(8, 34),
        cache["vn"].get(14, 34),
        cache["vc"].get(14, 34),
    ):
        with baca.scope(item) as o:
            for run in baca.select.runs(o):
                baca.glissando(run)
            library.register_narrow(o, 5)
            baca.override.note_head_style_harmonic(o.pleaves())
    with baca.scope(cache.va.get(8, 10)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.spanners.hairpin(o.tleaves(), "pp < f")
        baca.markup(o.pleaf(0), r"\baca-molto-flautando-markup")
    with baca.scope(cache.va.get(11, 16)) as o:
        baca.spanners.hairpin(o.tleaves(), "pp < f")
        baca.piecewise.text(
            o.tleaves(),
            "molto flautando => molto gridato",
            abjad.Tweak(r"- \tweak staff-padding 6"),
        )
    for name in ["vn", "vc"]:
        with baca.scope(cache[name].get(14, 16)) as o:
            baca.spanners.hairpin(o.tleaves(), "pp < f")
            baca.piecewise.text(
                o.tleaves(),
                "molto flautando => molto gridato",
                abjad.Tweak(r"- \tweak staff-padding 6"),
            )
    for name, pitch in zip(["vn", "va", "vc"], ["A+3", "Bb2", "A2"]):
        m = cache[name]
        with baca.scope(m[17]) as o:
            baca.dynamic(o.pleaf(0), "ff")
            baca.markup(o.pleaf(0), r"\baca-scratch-molto-markup")
        with baca.scope(m[27]) as o:
            baca.dynamic(o.pleaf(0), "ff-ancora")
            baca.markup(o.pleaf(0), r"\baca-scratch-molto-markup")
        with baca.scope(m.get(14, 34)) as o:
            baca.override.beam_positions(o, -4)
            baca.override.dls_staff_padding(o, 6)
            baca.override.tuplet_bracket_staff_padding(o, 3)
        with baca.scope(m.get(39, 48)) as o:
            baca.pitch(o, pitch)
            baca.stem_tremolo(o.pleaves())
            baca.dynamic(o.pleaf(0), "mp")
            baca.markup(o.pleaf(0), r"\baca-ordinario-markup")
    baca.override.dls_staff_padding(cache.vn.get(39, 48), 8)
    with baca.scope(cache.va.get(39, 48)) as o:
        baca.clef(o.leaf(0), "alto")
        baca.override.dls_staff_padding(o, 8)
    with baca.scope(cache.vc.get(39, 48)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.override.dls_staff_padding(o, 6)


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
    ob_cl(cache)
    pf(cache)
    perc(cache["perc"])
    pf_perc(cache)
    strings(cache)
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
            baca.system(measure=6, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            3,
            baca.system(measure=10, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            4,
            baca.system(measure=15, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            5,
            baca.system(measure=19, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            6,
            baca.system(measure=24, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            7,
            baca.system(measure=28, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            8,
            baca.system(measure=32, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            9,
            baca.system(measure=36, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            10,
            baca.system(measure=41, y_offset=y_offset, distances=distances),
        ),
        baca.page(
            11,
            baca.system(measure=45, y_offset=y_offset, distances=distances),
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
