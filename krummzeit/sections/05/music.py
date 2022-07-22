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
    (8 - 1, baca.Accelerando()),
    (25 - 1, "72/108"),
    (27 - 1, "72"),
    (27 - 1, "4.=4"),
    (27 - 1, baca.Accelerando()),
    (35 - 1, "108"),
):
    skip = skips[index]
    indicator = accumulator.metronome_marks.get(item, item)
    baca.metronome_mark(skip, indicator, manifests)


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
            library.color_fingerings_function(o)
            baca.dynamic_function(o, "p")
        baca.dynamic_function(m[35, 38], "mf")
        for pair in [(35, 38), (39, 42), (43, 44)]:
            with baca.scope(m[pair]) as u:
                pitches = "F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5"
                baca.pitches_function(u, pitches)
                library.color_fingerings_function(u),


def pf(cache):
    m = cache["pf"]
    for pair in [(1, 24), (27, 34)]:
        baca.dls_staff_padding_function(m[pair], 3)
    for pair in [(8, 24), (27, 34)]:
        with baca.scope(m[pair]) as o:
            baca.markup_function(o, r"\krummzeit-fifth-harmonic-of-F-one-markup")
            baca.pitch_function(o, "C4")
            baca.tenuto_function(o.pheads())
            baca.note_head_style_harmonic_function(o.pleaves())
            baca.dynamic_function(o, "mp")
    for pair in [(25, 26), (35, 42)]:
        with baca.scope(m[pair]) as o:
            baca.beam_positions_function(o, -4)
            baca.dls_staff_padding_function(o, 6)
            baca.tuplet_bracket_staff_padding_function(o, 3)
    with baca.scope(m[45, 48]) as o:
        library.replace_with_clusters_function(o, "tenor")
        cache.rebuild()
        m = cache["pf"]
    with baca.scope(m[45, 48]) as o:
        baca.clef_function(o, "bass")
        baca.markup_function(o, r"\baca-senza-pedale-markup")
        baca.dynamic_function(o, "mp")
        baca.dls_staff_padding_function(o, 6)


def perc(m):
    with baca.scope(m.leaves()) as o:
        baca.staff_lines_function(o, 1)
        baca.markup_function(o, r"\baca-tam-tam-markup")
        baca.dynamic_function(o, "pp-ancora")
    with baca.scope(m[1, 3]) as o:
        baca.dls_staff_padding_function(o, 6)
    with baca.scope(m[1, 24]) as o:
        baca.staff_position_function(o, 0)
    with baca.scope(m[6, 16]) as o:
        baca.markup_function(o, r"\baca-sponges-markup")
        baca.accent_function(o.pheads())
        baca.dynamic_function(o, '"ff"')
        baca.markup_function(o, r"\krummzeit-accent-changes-markup")
    with baca.scope(m[25, 26]) as o:
        baca.staff_lines_function(o, 5)
        baca.clef_function(o, "treble")
    for pair in [(25, 26), (35, 42)]:
        with baca.scope(m[pair]) as o:
            baca.beam_positions_function(o, -4)
            baca.dls_staff_padding_function(o, 6)
            baca.tuplet_bracket_staff_padding_function(o, 3)
    with baca.scope(m[43, 48]) as o:
        baca.staff_lines_function(o, 1)
        baca.clef_function(o, "percussion")
        baca.dynamic_function(o, "ppp")
        baca.dls_staff_padding_function(o, 6)
        baca.staff_position_function(o, 0)
        baca.stem_tremolo_function(o.pleaves())
        baca.markup_function(o, r"\krummzeit-attackless-roll-markup")
        baca.markup_function(o, r"\baca-suspended-cymbal-markup")


def pf_perc(cache):
    for name in ["pf", "perc"]:
        for i, pair in enumerate([(25, 26), (35, 38), (39, 42)]):
            with baca.scope(cache[name][pair]) as o:
                if i == 0:
                    baca.clef_function(o, "treble")
                baca.pitch_function(o, "F#6")
                baca.staccatissimo_function(o.pheads())
                if i != 2:
                    baca.dynamic_function(o, "ff")


def strings(cache):
    # va
    accumulator(
        ("va", (8, 13)),
        baca.beam_positions(-4),
        baca.dls_staff_padding(6),
        baca.tuplet_bracket_staff_padding(3),
    )
    # vn, va, vc (1, 13)
    pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    pcs = pcs.rotate(-241).retrograde().transpose(7)
    accumulator(
        baca.timeline(
            [
                ("vn", (1, 13)),
                ("va", (1, 7)),
                ("vc", (1, 13)),
            ]
        ),
        baca.pitches(
            pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        ("vn", (1, 13)),
        baca.dynamic('"mp"'),
        baca.glissando(),
        library.register_narrow(4),
        baca.markup(r"\krummzeit-on-bridge-slow-markup"),
    )
    accumulator(
        ("va", (1, 7)),
        baca.dynamic('"mp"'),
        baca.glissando(),
        library.register_narrow(3),
        baca.markup(r"\krummzeit-on-bridge-slow-markup"),
    )
    accumulator(
        ("vc", (1, 13)),
        baca.dynamic('"mp"'),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
        ),
        library.register_narrow(2),
        baca.markup(r"\krummzeit-on-bridge-slow-markup"),
    )
    # vn, va, vc (8, 34)
    pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
    pcs = pcs.rotate(-241).retrograde().transpose(7).invert()
    accumulator(
        baca.timeline(
            [
                ("va", (8, 34)),
                ("vn", (14, 34)),
                ("vc", (14, 34)),
            ]
        ),
        baca.pitches(
            pcs,
            selector=lambda _: baca.select.plts(_),
        ),
    )
    accumulator(
        [
            ("va", (8, 34)),
            (["vn", "vc"], (14, 34)),
        ],
        baca.new(
            baca.clef("treble"),
            match=2,
        ),
        baca.new(
            baca.glissando(),
            map=lambda _: baca.select.runs(_, exclude=baca.enums.HIDDEN),
        ),
        library.register_narrow(5),
        baca.note_head_style_harmonic(),
    )
    accumulator(
        ("va", (8, 10)),
        baca.clef("treble"),
        baca.hairpin(
            "pp < f",
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
        baca.markup(r"\baca-molto-flautando-markup"),
    )
    accumulator(
        ("va", (11, 16)),
        baca.new(
            baca.hairpin(
                "pp < f",
            ),
            baca.text_spanner(
                "molto flautando => molto gridato",
                abjad.Tweak(r"- \tweak staff-padding 6"),
            ),
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    )
    accumulator(
        (["vn", "vc"], (14, 16)),
        baca.new(
            baca.hairpin(
                "pp < f",
            ),
            baca.text_spanner(
                "molto flautando => molto gridato",
                abjad.Tweak(r"- \tweak staff-padding 6"),
            ),
            selector=lambda _: baca.select.tleaves(
                _,
            ),
        ),
    )
    accumulator(
        (["vn", "va", "vc"], 17),
        baca.dynamic("ff"),
        baca.markup(r"\baca-scratch-molto-markup"),
    )
    accumulator(
        (["vn", "va", "vc"], 27),
        baca.dynamic("ff-ancora"),
        baca.markup(r"\baca-scratch-molto-markup"),
    )
    accumulator(
        (["vn", "va", "vc"], (14, 34)),
        baca.beam_positions(-4),
        baca.dls_staff_padding(6),
        baca.tuplet_bracket_staff_padding(3),
    )
    # vn, va, vc (39, 48)
    accumulator(
        (["vn", "va", "vc"], (39, 48)),
        baca.markup(r"\baca-ordinario-markup"),
        baca.new(
            baca.pitch(
                "A+3",
                selector=lambda _: baca.select.plts(_),
            ),
            match=0,
        ),
        baca.new(
            baca.clef("alto"),
            baca.pitch(
                "Bb2",
                selector=lambda _: baca.select.plts(_),
            ),
            match=1,
        ),
        baca.new(
            baca.clef("bass"),
            baca.pitch(
                "A2",
                selector=lambda _: baca.select.plts(_),
            ),
            match=2,
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("mp"),
        baca.new(
            baca.dls_staff_padding(8),
            match=[0, 1],
        ),
        baca.new(
            baca.dls_staff_padding(6),
            match=2,
        ),
    )


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
    ob(cache["ob"])
    cl(cache["cl"])
    ob_cl(cache)
    pf(cache)
    perc(cache["perc"])
    pf_perc(cache)
    strings(cache)


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        transpose_score=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
