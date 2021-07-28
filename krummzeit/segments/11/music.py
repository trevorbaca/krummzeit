import pathlib

import abjad
import baca

from krummzeit import library as krummzeit

###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ("[J.1]", 1),
    ("[J.2]", 5),
    ("[J.3]", 9),
    ("[J.4]", 13),
    ("[J.5]", 17),
    ("[J.6]", 21),
    ("[J.7]", 25),
    ("[J.8]", 29),
    ("[J.9]", 33),
    ("[J.10]", 37),
    ("[J.11]", 41),
    ("[J.12]", 45),
)

maker_ = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures["K"],
    count=48,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    ignore_repeat_pitch_classes=True,
    final_segment=True,
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark("J"),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

maker(
    ("ob", (1, 40)),
    baca.make_repeat_tied_notes(),
)

maker(
    ("cl", (1, 40)),
    baca.make_repeat_tied_notes(),
)

maker(
    "pf",
    baca.clef("treble"),
    baca.make_repeat_tied_notes(),
)

maker(
    "perc",
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.make_repeat_tied_notes(),
)

maker(
    ("vn", (1, 40)),
    krummzeit.closing_pizzicati(
        counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
        extra_counts=[2, 2, 1, 2, 4, 6],
        split=[6, 18],
    ),
)

maker(
    ("va", (1, 4)),
    krummzeit.closing_pizzicati(
        counts=[8, 4, 4, 2, 1, 1, 8, 8, 8, 2, 4, 4],
        extra_counts=[3, 3, 2, 3, 5, 7],
        split=[8, 10],
    ),
)

maker(
    ("vc", [(1, 24), (25, 48)]),
    baca.make_repeat_tied_notes(),
)

maker(
    "pf",
    baca.pitch("C#6"),
)

maker(
    "pf",
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

maker(
    ("pf", (25, 48)),
    baca.dynamic(
        "fff-poss",
        selector=baca.selectors.leaf(0),
    ),
)

maker(
    "perc",
    baca.pitch("C#6"),
)

maker(
    "perc",
    baca.dynamic("fff"),
    baca.dls_staff_padding(4),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs[42:34:-1].transpose(4).invert()
maker(
    baca.timeline(
        [
            ("vn", (1, 40)),
            ("va", (1, 40)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    (["vn", "va"], (1, 40)),
    baca.dynamic("ff"),
    baca.dls_staff_padding(5),
    baca.markup(
        r"\baca-pizz-markup",
        literal=True,
    ),
    baca.staccatissimo(
        selector=baca.selectors.pheads(exclude=baca.const.HIDDEN),
    ),
    baca.tuplet_bracket_staff_padding(2),
    krummzeit.displacement(),
    krummzeit.register_narrow(6),
)

maker(
    ("vc", (1, 24)),
    baca.pitches("D4 D4 D4 D4 D4 D4 D2"),
)

maker(
    ("vc", (25, 48)),
    baca.pitch("D2"),
)

maker(
    ("vc", (1, 24)),
    baca.dynamic("fff-ancora"),
    baca.dls_staff_padding(3),
    baca.markup(
        r"\baca-scratch-poss-markup",
        literal=True,
    ),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
)

maker(
    ("vc", (25, 48)),
    baca.dynamic("ff"),
    baca.markup(
        r"\baca-ordinario-markup",
        literal=True,
    ),
)

maker(
    "ob",
    baca.pitch(
        "C#4",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.dynamic("fff"),
    baca.dls_staff_padding(5),
)

maker(
    "cl",
    baca.pitch(
        "D2",
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
    baca.dynamic("f"),
    baca.dls_staff_padding(7),
    baca.stem_up(),
)

maker(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\krummzeit-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
