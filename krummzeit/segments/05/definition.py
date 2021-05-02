import abjad
import baca
from abjadext import rmakers

import krummzeit

###############################################################################
##################################### [D] #####################################
###############################################################################

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
    krummzeit.segment_time_signatures["E"],
    count=48,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
    validate_measure_count=48,
)

maker(
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

maker(
    ("perc", (1, 3)),
    baca.staff_lines(1),
    baca.markup(
        r"\baca-tam-tam-markup",
        literal=True,
    ),
    krummzeit.incise_attacks(),
)

maker(
    [
        ("vn", (1, 13)),
        ("va", (1, 7)),
        ("vc", (1, 13)),
    ],
    krummzeit.right_remainder_quarters(),
)

maker(
    ("perc", (6, 16)),
    baca.markup(
        r"\baca-sponges-markup",
        literal=True,
    ),
    krummzeit.sponge_rhythm(),
)

maker(
    ("va", (8, 10)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5, 6], 7)),
        ),
    ),
)

maker(
    ("va", (11, 24)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.tuplet(0)),
    ),
)

maker(
    ("vn", (14, 16)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5, 6], 7)),
        ),
    ),
)

maker(
    ("vc", (14, 16)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets((None, 3)),
        ),
    ),
)

maker(
    ("vn", (17, 24)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.tuplet(0)),
    ),
)

maker(
    ("vc", (17, 24)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.tuplet(0)),
        tuplet_ratios=[(1, 4), (4, 3), (1, 2)],
    ),
)

maker(
    ("va", (27, 34)),
    krummzeit.glissando_rhythm(
        [(2, 1), (2, 1), (1, 1, 1)],
    ),
)

maker(
    ("vn", (27, 34)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (1, 2), (3, 1)],
    ),
)

maker(
    ("vc", (27, 34)),
    krummzeit.glissando_rhythm(
        [(1, 2), (3, 1), (1, 1, 1)],
    ),
)

maker(
    ("pf", (25, 26)),
    krummzeit.silver_points([(1, 2), (2, 1)]),
)

maker(
    ("perc", (25, 26)),
    baca.staff_lines(5),
    baca.clef("treble"),
    krummzeit.silver_points([(2, 1), (1, 2)]),
)

maker(
    ("pf", (35, 42)),
    krummzeit.silver_points(
        [(1, 2), (2, 1)],
        rmakers.force_rest(
            baca.selectors.tuplets(([2], 7)),
        ),
    ),
)

maker(
    ("perc", (35, 42)),
    krummzeit.silver_points(
        [(2, 1), (1, 2)],
        rmakers.force_rest(
            baca.selectors.tuplets(([5], 7)),
        ),
    ),
)

maker(
    ("ob", [(11, 24), (35, 44)]),
    krummzeit.color_tuplets(),
)

maker(
    ("cl", [(11, 13), (35, 44)]),
    krummzeit.color_tuplets(
        rmakers.force_rest(baca.selectors.tuplet(0)),
        rotation=2,
    ),
)

maker(
    (["vn", "va", "vc"], (39, 42)),
    krummzeit.incise_chain(),
)

maker(
    (["pf", "vn", "va", "vc"], (45, 48)),
    krummzeit.incise_chain_b(),
)

maker(
    ("pf", (45, 48)),
    baca.clef("bass"),
)

maker(
    ("pf", (8, 10)),
    krummzeit.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.plts(([5, 6], 7))),
        tie_across_divisions=abjad.index([1], 2),
    ),
)

maker(
    ("pf", (11, 13)),
    krummzeit.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
        rmakers.force_rest(baca.selectors.plt(0)),
        tie_across_divisions=abjad.index([1], 2),
    ),
)

maker(
    ("pf", (27, 34)),
    krummzeit.piano_harmonics(
        [(2, 1), (2, 1), (1, 1, 1)],
    ),
)

maker(
    ("perc", (1, 24)),
    baca.staff_position(0),
)

maker(
    ("perc", (1, 5)),
    baca.dynamic("pp-ancora"),
)

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(7)
maker(
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

maker(
    ("vn", (1, 13)),
    baca.dynamic('"mp"'),
    baca.glissando(),
    krummzeit.register_narrow(4),
    baca.markup(
        r"\krummzeit-on-bridge-slow-markup",
        literal=True,
    ),
)

maker(
    ("va", (1, 7)),
    baca.dynamic('"mp"'),
    baca.glissando(),
    krummzeit.register_narrow(3),
    baca.markup(
        r"\krummzeit-on-bridge-slow-markup",
        literal=True,
    ),
)

maker(
    ("vc", (1, 13)),
    baca.dynamic('"mp"'),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    krummzeit.register_narrow(2),
    baca.markup(
        r"\krummzeit-on-bridge-slow-markup",
        literal=True,
    ),
)

maker(
    ("perc", (6, 16)),
    baca.accent(selector=baca.selectors.pheads()),
    baca.dynamic('"ff"'),
    baca.markup(
        r"\krummzeit-accent-changes-markup",
        literal=True,
    ),
)

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(7).invert()
maker(
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

maker(
    [
        ("va", (8, 34)),
        (["vn", "vc"], (14, 34)),
    ],
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(exclude=baca.const.HIDDEN),
    ),
    krummzeit.register_narrow(5),
    baca.note_head_style_harmonic(),
)

maker(
    ("va", (8, 10)),
    baca.clef("treble"),
)

maker(
    ("vc", (14, 16)),
    baca.clef("treble"),
)

maker(
    ("va", (8, 10)),
    baca.hairpin(
        "pp < f",
        selector=baca.selectors.tleaves(),
    ),
    baca.markup(
        r"\baca-molto-flautando-markup",
        literal=True,
    ),
)

maker(
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

maker(
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

maker(
    (["vn", "va", "vc"], 17),
    baca.dynamic("ff"),
    baca.markup(
        r"\baca-scratch-molto-markup",
        literal=True,
    ),
)

maker(
    (["vn", "va", "vc"], 27),
    baca.dynamic("ff-ancora"),
    baca.markup(
        r"\baca-scratch-molto-markup",
        literal=True,
    ),
)

maker(
    ("pf", [(8, 24), (27, 34)]),
    baca.pitch("C4"),
)

maker(
    ("pf", [(8, 24), (27, 34)]),
    baca.dynamic("mp"),
    baca.new(
        baca.tenuto(),
        map=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.note_head_style_harmonic(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\krummzeit-fifth-harmonic-of-F-one-markup",
        literal=True,
    ),
)

maker(
    ("ob", (11, 24)),
    baca.pitches(
        "D5 D5 D5 D5 D5 D5 D5 D5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5 Eb5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("cl", (11, 24)),
    baca.pitches(
        "E5 E5 E5 E5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 E5 E5 E5 E5",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    (["ob", "cl"], (11, 24)),
    baca.dynamic("p"),
    krummzeit.color_fingerings(),
)

maker(
    (["pf", "perc"], [(25, 26), (35, 38), (39, 42)]),
    baca.pitch("F#6"),
    baca.staccatissimo(selector=baca.selectors.pheads()),
)

maker(
    (["pf", "perc"], [25, 35]),
    baca.dynamic("ff"),
)

maker(
    ("pf", 25),
    baca.clef("treble"),
)

maker(
    (["ob", "cl"], [(35, 38), (39, 42), (43, 44)]),
    baca.pitches("F5 F5 F5 F5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F#5 F5 F5 F5 F5"),
    baca.dynamic("mf"),
    krummzeit.color_fingerings(),
)

maker(
    ("pf", (45, 48)),
    krummzeit.clusters("tenor"),
)

maker(
    ("pf", (45, 48)),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-senza-pedale-markup",
        literal=True,
    ),
)

maker(
    ("vn", (39, 48)),
    baca.pitch(
        "A+3",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", (39, 48)),
    baca.pitch(
        "Bb2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("vc", (39, 48)),
    baca.pitch(
        "A2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    (["vn", "va", "vc"], (39, 48)),
    baca.dynamic("mp"),
    baca.markup(
        r"\baca-ordinario-markup",
        literal=True,
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("va", 39),
    baca.clef("alto"),
)

maker(
    ("vc", 39),
    baca.clef("bass"),
)

maker(
    ("perc", (43, 48)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.dynamic("ppp"),
    baca.dls_staff_padding(6),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.markup(
        r"\krummzeit-attackless-roll-markup",
        literal=True,
    ),
    baca.markup(
        r"\baca-suspended-cymbal-markup",
        literal=True,
    ),
)

### VERTICAL ALIGNMENT ###

maker(
    "ob",
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

maker(
    "cl",
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

maker(
    ("pf", [(1, 24), (27, 34)]),
    baca.dls_staff_padding(3),
)

maker(
    ("pf", [(25, 26), (35, 42)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

maker(
    ("pf", (45, 48)),
    baca.dls_staff_padding(6),
)

maker(
    ("perc", (1, 3)),
    baca.dls_staff_padding(6),
)

maker(
    ("perc", [(25, 26), (35, 42)]),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

maker(
    ("va", (8, 13)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

maker(
    (["vn", "va", "vc"], (14, 34)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

maker(
    (["vn", "va"], (39, 48)),
    baca.dls_staff_padding(8),
)

maker(
    ("vc", (39, 48)),
    baca.dls_staff_padding(6),
)
