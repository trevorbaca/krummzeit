import pathlib

import abjad
import baca
from abjadext import rmakers

from krummzeit import library as krummzeit

###############################################################################
##################################### [I] #####################################
###############################################################################

stage_markup = (
    ("[I.1]", 1),
    ("[I.2]", 2),
    ("[I.3]", 3),
    ("[I.4]", 4),
    ("[I.5]", 5),
    ("[I.6]", 6),
    ("[I.7]", 7),
    ("[I.8]", 8),
    ("[I.9]", 9),
    ("[I.10]", 10),
    ("[I.11]", 11),
    ("[I.12]", 15),
    ("[I.13]", 19),
    ("[I.14]", 20),
    ("[I.15]", 22),
)

maker_ = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures["J"],
    count=23,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        "90",
        selector=baca.selectors.leaf(3 - 1),
    ),
    baca.metronome_mark(
        "108",
        selector=baca.selectors.leaf(5 - 1),
    ),
    baca.metronome_mark(
        "72",
        selector=baca.selectors.leaf(7 - 1),
    ),
    baca.metronome_mark(
        baca.Ritardando(),
        selector=baca.selectors.leaf(9 - 1),
    ),
    baca.metronome_mark(
        "36",
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(19 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=baca.selectors.leaf(23 - 1),
    ),
    baca.rehearsal_mark("I"),
)

maker(
    "Global_Rests",
    baca.global_fermata(
        "very_long",
        selector=baca.selectors.leaf(23 - 1),
    ),
)

maker(
    ("ob", 1),
    krummzeit.hypermeter_tuplets([(3, 2)]),
)

maker(
    ("cl", 1),
    krummzeit.hypermeter_tuplets([(1, 4)]),
)

maker(
    ("pf", 1),
    krummzeit.hypermeter_tuplets([(3, 4)]),
)

maker(
    ("perc", 1),
    krummzeit.hypermeter_tuplets([(1, 6)]),
)

maker(
    (["vn", "va", "vc"], (1, 3)),
    krummzeit.opening_triplets(
        rmakers.force_rest(baca.selectors.tuplet(-1)),
        remainder=abjad.Right,
    ),
)

maker(
    ("pf", (3, 4)),
    baca.instrument(krummzeit.instruments["Harpsichord"]),
    krummzeit.clusters("harpsichord"),
    krummzeit.margin_markup("Hpschd."),
    krummzeit.opening_triplets(
        rmakers.force_rest(baca.selectors.tuplet(0)),
    ),
)

maker(
    (["vn", "va", "vc"], (5, 9)),
    krummzeit.right_remainder_quarters(),
)

maker(
    ("perc", (3, 22)),
    baca.staff_lines(1),
    baca.clef("percussion"),
    baca.markup(
        r"\baca-tam-tam-markup",
        literal=True,
    ),
    baca.staff_position(0),
    krummzeit.incise_attacks(),
)

maker(
    ("pf", (8, 22)),
    baca.instrument(krummzeit.instruments["Piano"]),
    krummzeit.margin_markup("Pf."),
    krummzeit.opening_triplets(
        rmakers.force_rest(baca.selectors.tuplet(0)),
    ),
)

maker(("cl", (3, 14)), baca.make_repeat_tied_notes())

maker(
    ("vn", 22),
    krummzeit.pizzicato_rhythm(split=[6, 18]),
)

maker(
    ("va", 22),
    krummzeit.pizzicato_rhythm(split=[8, 10]),
)

maker(
    ("vc", 22),
    krummzeit.pizzicato_rhythm(split=[10, 8]),
)

maker(
    ("ob", 1),
    baca.pitch("Eb5"),
)

maker(
    ("cl", 1),
    baca.pitch("Eb2"),
)

maker(
    ("ob", 1),
    baca.dynamic("ff"),
    krummzeit.color_fingerings(),
)

maker(
    ("cl", 1),
    baca.dynamic("ff"),
    krummzeit.color_fingerings(),
)

maker(
    (["pf", "perc"], 1),
    baca.pitch("F#6"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("vn", (1, 3)),
    baca.dynamic("fff"),
    baca.pitch("Eb5"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("va", (1, 3)),
    baca.dynamic("fff"),
    baca.pitch("A3"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("vc", (1, 3)),
    baca.dynamic("fff"),
    baca.pitch("E~2"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("perc", (3, 22)),
    baca.dynamic("f"),
    baca.laissez_vibrer(selector=baca.selectors.ptails()),
)

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.transpose(11)
maker(
    baca.timeline(
        [
            ("vn", (5, 9)),
            ("va", (5, 9)),
            ("vc", (5, 9)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    (["vn", "va", "vc"], (5, 9)),
    baca.alternate_bow_strokes(),
    baca.dynamic('"f"'),
    baca.markup(
        r"\krummzeit-on-bridge-full-bow-markup",
        literal=True,
    ),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
)

maker(
    (["va", "vc"], 5),
    baca.clef("treble"),
)

maker(
    ("vn", (5, 9)),
    krummzeit.register_narrow(5, 4),
)

maker(
    (["va", "vc"], (5, 9)),
    krummzeit.register_narrow(5, 3),
)

maker(
    ("cl", (3, 14)),
    baca.pitch("E2"),
)

maker(
    ("cl", (3, 4)),
    baca.dynamic(
        "ff",
        selector=baca.selectors.pleaf(0),
    ),
)

maker(
    ("cl", (5, 6)),
    baca.hairpin(
        "ff < fff",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("pf", (8, 22)),
    baca.clef("bass"),
    baca.ottava_bassa(),
    baca.dynamic("fff-poss"),
    krummzeit.clusters("low"),
)

maker(
    ("cl", 9),
    baca.dynamic(
        "fff-poss",
        selector=baca.selectors.pleaf(0),
    ),
)

maker(("cl", (11, 14)), baca.hairpin("fff > ppp"))

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.rotate(-43).retrograde().transpose(4).invert()
maker(
    baca.timeline(
        [
            ("vn", 22),
            ("va", 22),
            ("vc", 22),
        ]
    ),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    (["vn", "va", "vc"], 22),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.staccatissimo(selector=baca.selectors.pheads()),
    krummzeit.displacement(),
    krummzeit.register_narrow(6),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
