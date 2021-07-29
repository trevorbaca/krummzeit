import abjad
import baca
from abjadext import rmakers

from krummzeit import library as krummzeit

###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 2),
    ("[F.3]", 4),
    ("[F.4]", 5),
    ("[F.5]", 7),
    ("[F.6]", 8),
    ("[F.7]", 10),
    ("[F.8]", 11),
    ("[F.9]", 13),
    ("[F.10]", 14),
    ("[F.11]", 16),
    ("[F.12]", 17),
    ("[F.13]", 19),
    ("[F.14]", 20),
)

maker_ = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures["G"],
    count=22,
)
time_signatures = maker_.run()

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
    ],
    check_all_are_pitched=True,
    do_not_check_wellformedness=True,
    ignore_repeat_pitch_classes=True,
    score_template=krummzeit.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=time_signatures,
    transpose_score=True,
)

maker(
    "Global_Skips",
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(11 - 1),
    ),
    baca.metronome_mark(
        "144",
        selector=baca.selectors.leaf(19 - 1),
    ),
    baca.rehearsal_mark("F"),
)

maker(
    (["va", "vc"], (2, 6)),
    krummzeit.rest_delimited_repeated_duration_notes((1, 4), 32),
)

maker(
    ("perc", 1),
    baca.clef("percussion"),
    baca.markup(
        r"\baca-snare-drum-markup",
        literal=True,
        selector=baca.selectors.leaf(0),
    ),
)

maker(
    ("perc", [(2, 3), (5, 9), 13, 16]),
    baca.make_repeat_tied_notes(),
    baca.staff_position(0),
)

maker(
    ("perc", (19, 22)),
    baca.make_repeated_duration_notes(
        [(1, 2)],
        do_not_rewrite_meter=True,
    ),
    baca.markup(
        r"\baca-tam-tam-markup",
        literal=True,
    ),
    baca.staff_position(0),
)

maker(
    ("pf", 4),
    baca.instrument(krummzeit.instruments["Harpsichord"]),
    krummzeit.margin_markup("Hpschd."),
)

maker(
    ("pf", [(4, 9), 13, 16]),
    krummzeit.silver_points([(1, 2), (2, 1)]),
)

maker(
    ("vn", (7, 19)),
    krummzeit.hypermeter_tuplets([(3, 4)], [2, 2, 2, 2, 2, 3]),
)

maker(
    ("va", (7, 19)),
    krummzeit.hypermeter_tuplets(
        [(1, 6)],
        [2, 2, 2, 2, 2, 3],
        rmakers.force_rest(
            baca.selectors.tuplets((None, 2)),
        ),
    ),
)

maker(
    ("vc", (7, 19)),
    krummzeit.hypermeter_tuplets(
        [(6, 1)],
        [2, 2, 2, 2, 2, 3],
        rmakers.force_rest(
            baca.selectors.tuplets((None, 2)),
        ),
    ),
)

maker(
    ("ob", (4, 10)),
    krummzeit.polyphony(
        durations=[(3, 8), (4, 8), (2, 8), (4, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 16],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

maker(
    ("cl", (4, 10)),
    baca.instrument(krummzeit.instruments["ClarinetInEFlat"]),
    krummzeit.polyphony(
        durations=[(4, 8), (2, 8), (4, 8), (3, 8)],
        rotation=-1,
        fuse=(1, 8),
        denominators=[4, 4, 4, 8],
        extra_counts=[3, 1, 0, 4],
        ties=abjad.index([1, 3, 4], 6),
    ),
)

maker(
    ("cl", (16, 22)),
    baca.instrument(krummzeit.instruments["BassClarinet"]),
    baca.make_repeat_tied_notes(),
)

maker(
    ("va", (1, 6)),
    baca.pitch("F#3"),
)

maker(
    ("vc", (1, 6)),
    baca.pitch("C2"),
)

maker(
    (["va", "vc"], (2, 6)),
    baca.hairpin(
        "ppp < fff",
        selector=baca.selectors.tleaves(),
    ),
)

maker(
    ("perc", (2, 16)),
    baca.dynamic("ppp"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(exclude=baca.const.HIDDEN),
    ),
    baca.markup(
        r"\krummzeit-fingertips-markup",
        literal=True,
    ),
)

maker(
    ("vn", (7, 19)),
    baca.pitch("F#3"),
)

maker(
    ("va", (7, 19)),
    baca.pitch("Bb2"),
)

maker(
    ("vc", (7, 19)),
    baca.pitch("A1"),
)

maker(
    (["vn", "va", "vc"], (7, 19)),
    baca.dynamic("fff"),
    baca.markup(
        r"\baca-scratch-poss-markup",
        literal=True,
    ),
)

maker(
    ("vn", (11, 15)),
    baca.text_spanner(
        "grid. possibile => flaut. possibile",
        abjad.tweak(5).staff_padding,
    ),
)

maker(
    (["va", "vc"], (13, 15)),
    baca.text_spanner(
        "grid. possibile => flaut. possibile",
        abjad.tweak(5).staff_padding,
    ),
)

maker(
    ("perc", (19, 22)),
    baca.dynamic("p-sempre"),
    baca.laissez_vibrer(
        selector=baca.selectors.pheads(),
    ),
    baca.markup(
        r"\baca-attackless-markup",
        literal=True,
    ),
)

maker(
    ("cl", (16, 19)),
    baca.dynamic("ppp"),
    baca.pitch("B1"),
)

pcs = baca.PitchClassSegment(krummzeit.indigo_pitch_classes.get_payload())
pcs = pcs.transpose(2)
maker(
    baca.timeline(
        [
            ("pf", (4, 16)),
            ("ob", (1, 12)),
            ("cl", (1, 12)),
        ]
    ),
    baca.pitches(
        pcs,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    ),
)

maker(
    ("pf", (4, 16)),
    krummzeit.displacement(),
)

maker(
    (["ob", "cl"], (1, 12)),
    krummzeit.displacement(),
)

maker(
    ("pf", (4, 9)),
    krummzeit.register_narrow(5, 3),
)

maker(
    ("pf", 7),
    baca.clef("bass"),
)

maker(
    ("pf", 13),
    krummzeit.register_narrow(3),
)

maker(
    ("pf", 16),
    krummzeit.register_narrow(2),
)

maker(
    ("cl", (4, 10)),
    baca.hairpin("p < ff"),
    krummzeit.register_narrow(4, 6),
)

maker(
    ("ob", (4, 10)),
    baca.hairpin("p < ff"),
    krummzeit.register_narrow(6, 4),
)

maker(
    (["ob", "cl"], (4, 10)),
    baca.staccato(selector=lambda _: baca.Selection(_).ptlts()),
)

### VERTICAL ALIGNMENT ###

maker(
    "ob",
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
)

maker(
    ("cl", (1, 10)),
    baca.tuplet_bracket_staff_padding(4),
    baca.dls_staff_padding(8),
)

maker(
    ("cl", (11, 22)),
    baca.dls_staff_padding(8),
    baca.stem_up(),
)

maker(
    ("pf", (1, 10)),
    baca.tuplet_bracket_staff_padding(4),
)

maker(
    "perc",
    baca.dls_staff_padding(6),
)

maker(
    (["va", "vc"], (2, 6)),
    baca.dls_staff_padding(6),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
