import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
######################################### 05 [D] ########################################
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
    library.segment_time_signatures["E"],
    count=48,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 8 - 1),
    ),
    baca.metronome_mark(
        "72/108",
        selector=lambda _: abjad.select.leaf(_, 25 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=lambda _: abjad.select.leaf(_, 27 - 1),
    ),
    baca.metronome_mark(
        "4.=4",
        selector=lambda _: abjad.select.leaf(_, 27 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=lambda _: abjad.select.leaf(_, 27 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=lambda _: abjad.select.leaf(_, 35 - 1),
    ),
    baca.rehearsal_mark("D"),
)

# obr

commands(
    ("ob", (1, 10)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("ob", (11, 24)),
    library.make_color_tuplets(),
)

commands(
    ("ob", (25, 34)),
    baca.make_mmrests(),
)

commands(
    ("ob", (35, 44)),
    library.make_color_tuplets(),
)

commands(
    ("ob", (45, 48)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# ob

commands(
    "ob",
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("ob", (11, 24)),
    baca.pitches(
        "D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# clr

commands(
    ("cl", (1, 10)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("cl", (11, 13)),
    library.make_color_tuplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rotation=2,
    ),
)

commands(
    ("cl", (14, 34)),
    baca.make_mmrests(),
)

commands(
    ("cl", (35, 44)),
    library.make_color_tuplets(
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rotation=2,
    ),
)

commands(
    ("cl", (45, 48)),
    baca.make_mmrests(),
    baca.append_phantom_measure(),
)

# cl

commands(
    "cl",
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("cl", (11, 24)),
    baca.pitches(
        "E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5",
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

# ob, cl

commands(
    (["ob", "cl"], (11, 24)),
    baca.dynamic("p"),
    library.color_fingerings(),
)

commands(
    (["ob", "cl"], [(35, 38), (39, 42), (43, 44)]),
    baca.pitches("F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5"),
    baca.dynamic("mf"),
    library.color_fingerings(),
)

# pfr

commands(
    ("pf", (1, 7)),
    baca.make_mmrests(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("pf", (8, 10)),
    library.make_piano_harmonics_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: abjad.select.get(
                baca.select.plts(_),
                [5, 6],
                7,
            ),
        ),
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("pf", (11, 13)),
    library.make_piano_harmonics_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(lambda _: baca.select.plt(_, 0)),
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("pf", (14, 24)),
    baca.make_mmrests(),
)

commands(
    ("pf", (25, 26)),
    library.make_silver_points_rhythm([(1, 2), (2, 1)]),
)

commands(
    ("pf", (27, 34)),
    library.make_piano_harmonics_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
    ),
)

commands(
    ("pf", (35, 42)),
    library.make_silver_points_rhythm(
        [(1, 2), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 7)),
        ),
    ),
)

commands(
    ("pf", (43, 44)),
    baca.make_mmrests(),
)

commands(
    ("pf", (45, 48)),
    library.make_incise_chain_b_rhythm(),
    baca.append_phantom_measure(),
)

# pf

commands(
    ("pf", [(1, 24), (27, 34)]),
    baca.dls_staff_padding(3),
)

commands(
    ("pf", [(8, 24), (27, 34)]),
    baca.markup(r"\krummzeit-fifth-harmonic-of-F-one-markup"),
    baca.pitch("C4"),
    baca.new(
        baca.tenuto(),
        map=lambda _: baca.select.pheads(_, exclude=baca.enums.HIDDEN),
    ),
    baca.note_head_style_harmonic(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("mp"),
)

commands(
    ("pf", [(25, 26), (35, 42)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("pf", (45, 48)),
    baca.clef("bass"),
    baca.markup(r"\baca-senza-pedale-markup"),
    library.replace_with_clusters("tenor"),
    baca.dynamic("mp"),
    baca.dls_staff_padding(6),
)

# percr

commands(
    ("perc", (1, 3)),
    library.make_incise_attacks(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("perc", (4, 5)),
    baca.make_mmrests(),
)

commands(
    ("perc", (6, 16)),
    library.make_sponge_rhythm(),
)

commands(
    ("perc", (17, 24)),
    baca.make_mmrests(),
)

commands(
    ("perc", (25, 26)),
    library.make_silver_points_rhythm([(2, 1), (1, 2)]),
)

commands(
    ("perc", (27, 34)),
    baca.make_mmrests(),
)

commands(
    ("perc", (35, 42)),
    library.make_silver_points_rhythm(
        [(2, 1), (1, 2)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5], 7)),
        ),
    ),
)

commands(
    ("perc", (43, 48)),
    baca.make_repeat_tied_notes(),
    baca.append_phantom_measure(),
)

# perc

commands(
    "perc",
    baca.staff_lines(1),
    baca.markup(r"\baca-tam-tam-markup"),
    baca.dynamic("pp-ancora"),
)

commands(
    ("perc", (1, 3)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", (1, 24)),
    baca.staff_position(0),
)

commands(
    ("perc", (6, 16)),
    baca.markup(r"\baca-sponges-markup"),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic('"ff"'),
    baca.markup(r"\krummzeit-accent-changes-markup"),
)

commands(
    ("perc", (25, 26)),
    baca.staff_lines(5),
    baca.clef("treble"),
)

commands(
    ("perc", [(25, 26), (35, 42)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("perc", (43, 48)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic("ppp"),
    baca.dls_staff_padding(6),
    baca.staff_position(0),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.markup(r"\krummzeit-attackless-roll-markup"),
    baca.markup(r"\baca-suspended-cymbal-markup"),
)

# pf, perc

commands(
    (["pf", "perc"], [(25, 26), (35, 38), (39, 42)]),
    baca.new(
        baca.clef("treble"),
        match=0,
    ),
    baca.pitch("F#6"),
    baca.staccatissimo(selector=lambda _: baca.select.pheads(_)),
    baca.new(
        baca.dynamic("ff"),
        match=[0, 1, 3, 4],
    ),
)

# vnr

commands(
    ("vn", (1, 13)),
    library.make_right_remainder_quarters(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vn", (14, 16)),
    library.make_glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5, 6], 7)),
        ),
    ),
)

commands(
    ("vn", (17, 24)),
    library.make_glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("vn", (25, 26)),
    baca.make_mmrests(),
)

commands(
    ("vn", (27, 34)),
    library.make_glissando_rhythm(
        [(1, 1, 1), (1, 2), (3, 1)],
    ),
)

commands(
    ("vn", (35, 38)),
    baca.make_mmrests(),
)

commands(
    ("vn", (39, 42)),
    library.make_incise_chain_rhythm(),
)

commands(
    ("vn", (43, 44)),
    baca.make_mmrests(),
)

commands(
    ("vn", (45, 48)),
    library.make_incise_chain_b_rhythm(),
    baca.append_phantom_measure(),
)

# var

commands(
    ("va", (1, 7)),
    library.make_right_remainder_quarters(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("va", (8, 10)),
    library.make_glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([5, 6], 7)),
        ),
    ),
)

commands(
    ("va", (11, 24)),
    library.make_glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("va", (25, 26)),
    baca.make_mmrests(),
)

commands(
    ("va", (27, 34)),
    library.make_glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
    ),
)

commands(
    ("va", (35, 38)),
    baca.make_mmrests(),
)

commands(
    ("va", (39, 42)),
    library.make_incise_chain_rhythm(),
)

commands(
    ("va", (43, 44)),
    baca.make_mmrests(),
)

commands(
    ("va", (45, 48)),
    library.make_incise_chain_b_rhythm(),
    baca.append_phantom_measure(),
)

# va

commands(
    ("va", (8, 13)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

# vcr

commands(
    ("vc", (1, 13)),
    library.make_right_remainder_quarters(),
    baca.reapply_persistent_indicators(),
)

commands(
    ("vc", (14, 16)),
    library.make_glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, (None, 3)),
        ),
    ),
)

commands(
    ("vc", (17, 24)),
    library.make_glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
        tuplet_ratios=[(1, 4), (4, 3), (1, 2)],
    ),
)

commands(
    ("vc", (25, 26)),
    baca.make_mmrests(),
)

commands(
    ("vc", (27, 34)),
    library.make_glissando_rhythm(
        [(1, 2), (3, 1), (1, 1, 1)],
    ),
)

commands(
    ("vc", (35, 38)),
    baca.make_mmrests(),
)

commands(
    ("vc", (39, 42)),
    library.make_incise_chain_rhythm(),
)

commands(
    ("vc", (43, 44)),
    baca.make_mmrests(),
)

commands(
    ("vc", (45, 48)),
    library.make_incise_chain_b_rhythm(),
    baca.append_phantom_measure(),
)

# vn, va, vc (1, 13)

pcs = abjad.PitchClassSegment(library.violet_pitch_classes)
pcs = pcs.rotate(-241).retrograde().transpose(7)
commands(
    baca.timeline(
        [
            ("vn", (1, 13)),
            ("va", (1, 7)),
            ("vc", (1, 13)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
    ("vn", (1, 13)),
    baca.dynamic('"mp"'),
    baca.glissando(),
    library.register_narrow(4),
    baca.markup(r"\krummzeit-on-bridge-slow-markup"),
)

commands(
    ("va", (1, 7)),
    baca.dynamic('"mp"'),
    baca.glissando(),
    library.register_narrow(3),
    baca.markup(r"\krummzeit-on-bridge-slow-markup"),
)

commands(
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

pcs = abjad.PitchClassSegment(library.violet_pitch_classes)
pcs = pcs.rotate(-241).retrograde().transpose(7).invert()
commands(
    baca.timeline(
        [
            ("va", (8, 34)),
            ("vn", (14, 34)),
            ("vc", (14, 34)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
    ),
)

commands(
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

commands(
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

commands(
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

commands(
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

commands(
    (["vn", "va", "vc"], 17),
    baca.dynamic("ff"),
    baca.markup(r"\baca-scratch-molto-markup"),
)

commands(
    (["vn", "va", "vc"], 27),
    baca.dynamic("ff-ancora"),
    baca.markup(r"\baca-scratch-molto-markup"),
)

commands(
    (["vn", "va", "vc"], (14, 34)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

# vn, va, vc (39, 48)

commands(
    (["vn", "va", "vc"], (39, 48)),
    baca.markup(r"\baca-ordinario-markup"),
    baca.new(
        baca.pitch(
            "A+3",
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
        match=0,
    ),
    baca.new(
        baca.clef("alto"),
        baca.pitch(
            "Bb2",
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
        ),
        match=1,
    ),
    baca.new(
        baca.clef("bass"),
        baca.pitch(
            "A2",
            selector=lambda _: baca.select.plts(_, exclude=baca.enums.HIDDEN),
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
