import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

stage_markup = (
    ("[E.1]", 1),
    ("[E.2]", 9),
    ("[E.3]", 11),
    ("[E.4]", 12),
    ("[E.5]", 13),
    ("[E.6]", 14),
    ("[E.7]", 15),
    ("[E.8]", 17),
    ("[E.9]", 18),
    ("[E.10]", 20),
    ("[E.11]", 21),
    ("[E.12]", 22),
    ("[E.13]", 23),
    ("[E.14]", 25),
    ("[E.15]", 26),
    ("[E.16]", 27),
    ("[E.17]", 28),
    ("[E.18]", 29),
    ("[E.19]", 30),
    ("[E.20]", 31),
    ("[E.21]", 32),
    ("[E.22]", 33),
    ("[E.23]", 35),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("F"),
    count=35,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.section_accumulation_defaults(),
    instruments=library.instruments(),
    margin_markups=library.margin_markups(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.metronome_mark(
        "135",
        selector=lambda _: abjad.select.leaf(_, 9 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=lambda _: abjad.select.leaf(_, 11 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=lambda _: abjad.select.leaf(_, 15 - 1),
    ),
    baca.metronome_mark(
        "90",
        selector=lambda _: abjad.select.leaf(_, 17 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=lambda _: abjad.select.leaf(_, 18 - 1),
    ),
    baca.metronome_mark(
        "90",
        selector=lambda _: abjad.select.leaf(_, 20 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=lambda _: abjad.select.leaf(_, 25 - 1),
    ),
    baca.metronome_mark(
        "45",
        selector=lambda _: abjad.select.leaf(_, 27 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=lambda _: abjad.select.leaf(_, 33 - 1),
    ),
)

# OB

commands(
    ("ob", (1, 8)),
    library.make_oboe_trill_rhythm(),
)

commands(
    ("ob", (9, 10)),
    library.make_oboe_trill_rhythm(),
)

commands(
    ("ob", 11),
    baca.make_mmrests_flat(),
)

commands(
    ("ob", (12, 21)),
    library.make_color_tuplets(),
)

commands(
    ("ob", (22, 28)),
    baca.make_mmrests_flat(),
)

commands(
    ("ob", (29, 34)),
    library.make_detached_triplets(),
)

commands(
    ("ob", 35),
    baca.make_mmrests_flat(),
)

# CL

commands(
    ("cl", (1, 10)),
    baca.make_repeated_duration_notes([(16, 4)]),
)

commands(
    ("cl", 11),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (12, 21)),
    library.make_color_tuplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rotation=2,
    ),
)

commands(
    ("cl", 22),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (23, 24)),
    library.make_rest_delimited_repeated_duration_notes((1, 2), 16),
)

commands(
    ("cl", (25, 26)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (27, 30)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

commands(
    ("cl", (31, 32)),
    baca.make_mmrests_flat(),
)

commands(
    ("cl", (33, 35)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

# PF

commands(
    ("pf", (1, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (9, 10)),
    library.make_incise_chain_b_rhythm(),
)

commands(
    ("pf", (11, 16)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", 17),
    library.make_silver_points_rhythm([(1, 2), (2, 1)]),
)

commands(
    ("pf", (18, 19)),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (20, 26)),
    library.make_silver_points_rhythm([(1, 2), (2, 1)]),
)

commands(
    ("pf", (27, 29)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

commands(
    ("pf", (30, 31)),
    library.make_pizzicato_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 4, 5], 6)),
        ),
    ),
)

commands(
    ("pf", 32),
    baca.make_mmrests_flat(),
)

commands(
    ("pf", (33, 34)),
    library.make_pizzicato_rhythm(
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 4, 5], 6)),
        ),
    ),
)

commands(
    ("pf", 35),
    baca.make_mmrests_flat(),
)

# PERC

commands(
    ("perc", (1, 14)),
    library.make_sponge_rhythm(),
)

commands(
    ("perc", (15, 16)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", 17),
    library.make_silver_points_rhythm([(2, 1), (1, 2)]),
)

commands(
    ("perc", (18, 19)),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (20, 26)),
    library.make_silver_points_rhythm([(2, 1), (1, 2)]),
)

commands(
    ("perc", 27),
    baca.make_mmrests_flat(),
)

commands(
    ("perc", (28, 34)),
    library.make_sponge_rhythm(),
)

commands(
    ("perc", 35),
    baca.make_mmrests_flat(),
)

# VN

commands(
    ("vn", (1, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (9, 10)),
    library.make_incise_chain_b_rhythm(),
)

commands(
    ("vn", 11),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (12, 20)),
    library.make_glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5, 6], 7)),
        ),
    ),
)

commands(
    ("vn", (21, 28)),
    baca.make_mmrests_flat(),
)

commands(
    ("vn", (29, 34)),
    library.make_detached_triplets(),
)

commands(
    ("vn", 35),
    baca.make_mmrests_flat(),
)

# VA

commands(
    ("va", (1, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (9, 10)),
    library.make_incise_chain_b_rhythm(),
)

commands(
    ("va", 11),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (12, 20)),
    library.make_glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 1], 7)),
        ),
    ),
)

commands(
    ("va", (21, 22)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (23, 24)),
    library.make_rest_delimited_repeated_duration_notes((1, 2), 16),
)

commands(
    ("va", (25, 26)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (27, 30)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

commands(
    ("va", (31, 32)),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (33, 35)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

# VC

commands(
    ("vc", (1, 8)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (9, 10)),
    library.make_incise_chain_b_rhythm(),
)

commands(
    ("vc", 11),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (12, 20)),
    library.make_glissando_rhythm(
        [(1, 1, 1), (2, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2, 3], 7)),
        ),
    ),
)

commands(
    ("vc", (21, 22)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (23, 24)),
    library.make_rest_delimited_repeated_duration_notes((1, 2), 16),
)

commands(
    ("vc", (25, 26)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (27, 30)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

commands(
    ("vc", (31, 32)),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (33, 35)),
    library.make_rest_delimited_repeated_duration_notes((1, 4), 32),
)

music_voice_names = [_ for _ in voice_names if "MusicVoice" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# ob

_pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
_pcs = _pcs.rotate(-121).retrograde().transpose(9).invert()
_pcs = baca.sequence.repeat_by(_pcs, [4, 4, 1, 1, 1, 1, 4, 1, 1, 1], cyclic=True)
commands(
    ("ob", (1, 10)),
    baca.suite(
        baca.pitches(
            _pcs,
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
        library.displacement(),
        library.register_wide(5),
        library.color_fingerings(),
    ),
    baca.new(
        baca.trill_spanner(),
        map=lambda _: [
            x
            for x in baca.plts(_, exclude=baca.enums.HIDDEN)
            if abjad.get.duration(x, preprolated=True) >= abjad.Duration((1, 4))
        ],
    ),
    baca.dynamic("p"),
)

commands(
    ("ob", (1, 21)),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(6),
)

commands(
    ("ob", (29, 34)),
    baca.tuplet_bracket_staff_padding(2),
    baca.dls_staff_padding(4),
)

# cl

# cl

commands(
    "cl",
    baca.instrument(library.instruments()["ClarinetInEFlat"]),
)

commands(
    ("cl", (1, 10)),
    baca.pitch("B3"),
    baca.stem_up(),
    baca.dynamic("ppp"),
    baca.dls_staff_padding(6),
)

commands(
    ("cl", (13, 21)),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("cl", (23, 35)),
    baca.instrument(library.instruments()["BassClarinet"]),
    library.margin_markup("B. cl."),
    baca.pitch("Bb1"),
    baca.stem_up(),
    baca.dynamic("ppp"),
    baca.dls_staff_padding(7),
)

# ob, cl (12, 21)

_ob_pitches = "C4 Bqs4 A4 Gqs4 Fqs4 Eqf4"
_ob_pitches = baca.sequence.repeat_by(_ob_pitches.split(), [3, 2, 4], cyclic=True)

_cl_pitches = "C4 Bqs4 A4 Gqs4 Fqs4 Eqf4"
_cl_pitches = baca.sequence.repeat_by(_cl_pitches.split(), [3, 2, 4], cyclic=True)

commands(
    (["ob", "cl"], (12, 21)),
    baca.new(
        baca.pitches(
            _ob_pitches,
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
        match=0,
    ),
    baca.new(
        baca.pitches(
            _cl_pitches,
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
        match=1,
    ),
    library.color_fingerings(),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.ntruns(_),
    ),
    baca.dynamic("ff"),
)

# pf

# pf

commands(
    ("pf", (9, 10)),
    library.replace_with_clusters("tenor"),
    baca.dynamic("ff"),
    baca.dls_staff_padding(4),
)

commands(
    ("pf", (17, 26)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("pf", [17, 20]),
    baca.clef("treble"),
)

commands(
    ("pf", (27, 29)),
    baca.clef("bass"),
    baca.pitch("Bb0"),
    baca.ottava_bassa(),
    baca.dynamic("ppp"),
)

_pcs = abjad.PitchClassSegment(library.indigo_pitch_classes())
_pcs = _pcs.rotate(-85).retrograde().transpose(5).invert()
commands(
    ("pf", (30, 34)),
    baca.clef("treble"),
    baca.suite(
        baca.pitches(
            _pcs,
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
        library.displacement(),
        library.register_narrow(7),
    ),
    baca.ottava(),
    baca.staccatissimo(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("fff"),
)

commands(
    ("pf", (30, 35)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_staff_padding(3),
)

# perc

# perc

commands(
    ("perc", [(1, 14), (28, 34)]),
    baca.markup(r"\baca-suspended-cymbal-markup"),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
)

commands(
    ("perc", 17),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.instrument(library.instruments()["Xylophone"]),
)

commands(
    ("perc", 28),
    baca.staff_lines(1),
    baca.dynamic("pp"),
)

# pf, perc

commands(
    (["pf", "perc"], (17, 26)),
    baca.pitch(
        "f5",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.staccatissimo(
        selector=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("p"),
)

# vn

# vn

commands(
    ("vn", (1, 11)),
    baca.dls_staff_padding(8.5),
)

commands(
    ("vn", (12, 17)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("vn", (29, 34)),
    baca.dls_staff_padding(4),
    baca.tuplet_bracket_staff_padding(2),
)

# ob, vn (29, 34)

commands(
    (["ob", "vn"], (29, 34)),
    baca.new(
        baca.pitch("A5"),
        baca.new(
            baca.trill_spanner(),
            map=lambda _: baca.select.qruns(_),
        ),
        match=0,
    ),
    baca.new(
        baca.pitch("G5"),
        baca.new(
            baca.trill_spanner(alteration="A5"),
            map=lambda _: baca.select.qruns(_),
        ),
        match=1,
    ),
    baca.dynamic("ppp"),
)

# va

# va

commands(
    ("va", (1, 11)),
    baca.dls_staff_padding(8.5),
)

commands(
    ("va", (12, 17)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("va", (23, 24)),
    baca.dls_staff_padding(6),
)

# vc

# vc

commands(
    ("vc", (9, 10)),
    baca.dls_staff_padding(6),
)

commands(
    ("vc", (12, 19)),
    baca.dls_staff_padding(8),
    baca.tuplet_bracket_staff_padding(4),
)

commands(
    ("vc", (23, 24)),
    baca.dls_staff_padding(6),
)

# vn, va, vc (9, 10)

commands(
    (["vn", "va", "vc"], (9, 10)),
    baca.new(
        baca.pitch("A+3"),
        match=0,
    ),
    baca.new(
        baca.pitch("Bb2"),
        match=1,
    ),
    baca.new(
        baca.pitch("A2"),
        match=2,
    ),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("ff"),
)

# vn, va, vc (12, 20)

_pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
_pcs = _pcs.rotate(-301).retrograde().transpose(10)

commands(
    (["vn", "va", "vc"], (12, 20)),
    baca.pitches(
        _pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.hairpin(
        "p > ppp",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.note_head_style_harmonic(),
    baca.new(
        library.register_narrow(5, 4),
        match=0,
    ),
    baca.new(
        library.register_narrow(4, 3),
        match=1,
    ),
    baca.new(
        library.register_narrow(4, 2),
        match=2,
    ),
)

# va, vc (23, 35)

commands(
    (["va", "vc"], (23, 35)),
    baca.new(
        baca.pitch(
            "F#3",
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
        match=0,
    ),
    baca.new(
        baca.pitch(
            "C2",
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
        match=1,
    ),
    baca.dynamic("ppp"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(baca.tags.LOCAL_MEASURE_NUMBER,),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
