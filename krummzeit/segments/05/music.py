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
        selector=baca.selectors.leaf(8 - 1),
    ),
    baca.metronome_mark(
        "72/108",
        selector=baca.selectors.leaf(25 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=baca.selectors.leaf(27 - 1),
    ),
    baca.metronome_mark(
        "4.=4",
        selector=baca.selectors.leaf(27 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(27 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=baca.selectors.leaf(35 - 1),
    ),
    baca.rehearsal_mark("D"),
)

commands(
    ("perc", (1, 3)),
    baca.staff_lines(1),
    baca.markup(r"\baca-tam-tam-markup"),
    library.incise_attacks(),
)

commands(
    [
        ("vn", (1, 13)),
        ("va", (1, 7)),
        ("vc", (1, 13)),
    ],
    library.right_remainder_quarters(),
)

commands(
    ("perc", (6, 16)),
    baca.markup(r"\baca-sponges-markup"),
    library.sponge_rhythm(),
)

commands(
    ("va", (8, 10)),
    library.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5, 6], 7)),
        ),
    ),
)

commands(
    ("va", (11, 24)),
    library.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.tuplet(0)),
    ),
)

commands(
    ("vn", (14, 16)),
    library.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5, 6], 7)),
        ),
    ),
)

commands(
    ("vc", (14, 16)),
    library.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets((None, 3)),
        ),
    ),
)

commands(
    ("vn", (17, 24)),
    library.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.tuplet(0)),
    ),
)

commands(
    ("vc", (17, 24)),
    library.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.tuplet(0)),
        tuplet_ratios=[(1, 4), (4, 3), (1, 2)],
    ),
)

commands(
    ("va", (27, 34)),
    library.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
    ),
)

commands(
    ("vn", (27, 34)),
    library.glissando_rhythm(
        [(1, 1, 1), (1, 2), (3, 1)],
    ),
)

commands(
    ("vc", (27, 34)),
    library.glissando_rhythm(
        [(1, 2), (3, 1), (1, 1, 1)],
    ),
)

commands(
    ("pf", (25, 26)),
    library.silver_points([(1, 2), (2, 1)]),
)

commands(
    ("perc", (25, 26)),
    baca.staff_lines(5),
    baca.clef("treble"),
    library.silver_points([(2, 1), (1, 2)]),
)

commands(
    ("pf", (35, 42)),
    library.silver_points(
        [(1, 2), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([2], 7)),
        ),
    ),
)

commands(
    ("perc", (35, 42)),
    library.silver_points(
        [(2, 1), (1, 2)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5], 7)),
        ),
    ),
)

commands(
    ("ob", [(11, 24), (35, 44)]),
    library.color_tuplets(),
)

commands(
    ("cl", [(11, 13), (35, 44)]),
    library.color_tuplets(
        rmakers.force_rest(baca.selectors.tuplet(0)),
        rotation=2,
    ),
)

commands(
    (["vn", "va", "vc"], (39, 42)),
    library.incise_chain(),
)

commands(
    (["pf", "vn", "va", "vc"], (45, 48)),
    library.incise_chain_b(),
)

commands(
    ("pf", (45, 48)),
    baca.clef("bass"),
)

commands(
    ("pf", (8, 10)),
    library.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.plts(([5, 6], 7))),
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("pf", (11, 13)),
    library.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.plt(0)),
        tie_across_divisions=abjad.index([1], 2),
    ),
)

commands(
    ("pf", (27, 34)),
    library.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
    ),
)

commands(
    ("perc", (1, 24)),
    baca.staff_position(0),
)

commands(
    ("perc", (1, 5)),
    baca.dynamic("pp-ancora"),
)

pcs = baca.PitchClassSegment(library.violet_pitch_classes.get_payload())
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
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
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
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    library.register_narrow(2),
    baca.markup(r"\krummzeit-on-bridge-slow-markup"),
)

commands(
    ("perc", (6, 16)),
    baca.accent(selector=baca.selectors.pheads()),
    baca.dynamic('"ff"'),
    baca.markup(r"\krummzeit-accent-changes-markup"),
)

pcs = baca.PitchClassSegment(library.violet_pitch_classes.get_payload())
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
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    [
        ("va", (8, 34)),
        (["vn", "vc"], (14, 34)),
    ],
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    library.register_narrow(5),
    baca.note_head_style_harmonic(),
)

commands(
    ("va", (8, 10)),
    baca.clef("treble"),
)

commands(
    ("vc", (14, 16)),
    baca.clef("treble"),
)

commands(
    ("va", (8, 10)),
    baca.hairpin(
        "pp < f",
        selector=baca.selectors.tleaves(),
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
            abjad.tweak(6).staff_padding,
        ),
        selector=baca.selectors.tleaves(),
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
            abjad.tweak(6).staff_padding,
        ),
        selector=baca.selectors.tleaves(),
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
    ("pf", [(8, 24), (27, 34)]),
    baca.pitch("C4"),
)

commands(
    ("pf", [(8, 24), (27, 34)]),
    baca.dynamic("mp"),
    baca.new(
        baca.tenuto(),
        map=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.note_head_style_harmonic(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
    baca.markup(r"\krummzeit-fifth-harmonic-of-F-one-markup"),
)

commands(
    ("ob", (11, 24)),
    baca.pitches(
        "D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("cl", (11, 24)),
    baca.pitches(
        "E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["ob", "cl"], (11, 24)),
    baca.dynamic("p"),
    library.color_fingerings(),
)

commands(
    (["pf", "perc"], [(25, 26), (35, 38), (39, 42)]),
    baca.pitch("F#6"),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

commands(
    (["pf", "perc"], [25, 35]),
    baca.dynamic("ff"),
)

commands(
    ("pf", 25),
    baca.clef("treble"),
)

commands(
    (["ob", "cl"], [(35, 38), (39, 42), (43, 44)]),
    baca.pitches("F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5"),
    baca.dynamic("mf"),
    library.color_fingerings(),
)

commands(
    ("pf", (45, 48)),
    library.clusters("tenor"),
)

commands(
    ("pf", (45, 48)),
    baca.dynamic("mp"),
    baca.markup(r"\baca-senza-pedale-markup"),
)

commands(
    ("vn", (39, 48)),
    baca.pitch(
        "A+3",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", (39, 48)),
    baca.pitch(
        "Bb2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("vc", (39, 48)),
    baca.pitch(
        "A2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

commands(
    (["vn", "va", "vc"], (39, 48)),
    baca.dynamic("mp"),
    baca.markup(r"\baca-ordinario-markup"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

commands(
    ("va", 39),
    baca.clef("alto"),
)

commands(
    ("vc", 39),
    baca.clef("bass"),
)

commands(
    ("perc", (43, 48)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic("ppp"),
    baca.dls_staff_padding(6),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.markup(r"\krummzeit-attackless-roll-markup"),
    baca.markup(r"\baca-suspended-cymbal-markup"),
)

### VERTICAL ALIGNMENT ###

commands(
    "ob",
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    "cl",
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("pf", [(1, 24), (27, 34)]),
    baca.dls_staff_padding(3),
)

commands(
    ("pf", [(25, 26), (35, 42)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("pf", (45, 48)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", (1, 3)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", [(25, 26), (35, 42)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("va", (8, 13)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    (["vn", "va", "vc"], (14, 34)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    (["vn", "va"], (39, 48)),
    baca.dls_staff_padding(8),
)

commands(
    ("vc", (39, 48)),
    baca.dls_staff_padding(6),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
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
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
