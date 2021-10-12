import abjad
import baca
from abjadext import rmakers

from krummzeit import library as krummzeit

#########################################################################################
######################################### 09 [H] ########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 3),
    ("[H.3]", 4),
    ("[H.4]", 5),
    ("[H.5]", 6),
    ("[H.6]", 7),
    ("[H.7]", 8),
    ("[H.8]", 9),
)

maker_ = baca.TimeSignatureMaker(
    krummzeit.segment_time_signatures["I"],
    count=10,
)
time_signatures = maker_.run()

score = krummzeit.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=krummzeit.instruments,
    margin_markups=krummzeit.margin_markups,
    metronome_marks=krummzeit.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=krummzeit.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.metronome_mark(
        "90",
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        baca.Accelerando(),
        selector=baca.selectors.leaf(1 - 1),
    ),
    baca.metronome_mark(
        "135",
        selector=baca.selectors.leaf(6 - 1),
    ),
    baca.rehearsal_mark("H"),
)

commands(
    ("vn", [(1, 2), (7, 10)]),
    krummzeit.hypermeter_tuplets([(3, 2)], [2]),
)

commands(
    ("va", [(1, 2), (7, 10)]),
    krummzeit.hypermeter_tuplets([(1, 4)], [2]),
)

commands(
    ("vc", [(1, 2), (7, 10)]),
    krummzeit.hypermeter_tuplets([(2, 3)], [2]),
)

commands(
    ("vn", (3, 5)),
    krummzeit.glissando_rhythm(
        [(1, 2), (2, 1), (1, 1, 1)], tie_across_divisions=abjad.index([1], 2)
    ),
)

commands(
    ("va", (3, 5)),
    krummzeit.glissando_rhythm(
        [(2, 1), (1, 1, 1), (1, 2)], tie_across_divisions=abjad.index([1], 2)
    ),
)

commands(
    ("vc", (3, 5)),
    krummzeit.glissando_rhythm(
        [(1, 1, 1), (1, 2), (2, 1)], tie_across_divisions=abjad.index([1], 2)
    ),
)

commands(
    ("pf", (1, 6)),
    krummzeit.opening_triplets(),
)

commands(
    ("perc", (5, 6)),
    baca.staff_lines(5),
    baca.clef("treble"),
    baca.markup(r"\baca-crotale-markup"),
    baca.pitch("D5"),
    krummzeit.left_remainder_quarters(rmakers.force_rest(baca.selectors.lt(0))),
)

commands(
    [
        ("ob", (4, 7)),
        ("cl", (4, 5)),
    ],
    baca.make_repeat_tied_notes(),
)

commands(
    ("cl", 4),
    baca.instrument(krummzeit.instruments["ClarinetInEFlat"]),
)

commands(
    ("ob", (8, 10)),
    krummzeit.hypermeter_tuplets([(3, 2)], counts=[2]),
)

commands(
    ("cl", (8, 10)),
    baca.instrument(krummzeit.instruments["BassClarinet"]),
    krummzeit.hypermeter_tuplets([(1, 4)], counts=[2]),
)

commands(
    ("pf", (9, 10)),
    baca.instrument(krummzeit.instruments["Piano"]),
    krummzeit.hypermeter_tuplets([(3, 4)], counts=[2]),
    krummzeit.margin_markup("Pf."),
)

commands(
    ("perc", (9, 10)),
    baca.instrument(krummzeit.instruments["Xylophone"]),
    krummzeit.hypermeter_tuplets([(1, 6)], counts=[2]),
)

commands(
    ("pf", (1, 6)),
    krummzeit.clusters("harpsichord"),
)

commands(
    ("pf", (1, 6)),
    baca.clef("treble"),
    baca.instrument(krummzeit.instruments["Harpsichord"]),
    krummzeit.margin_markup("Hpschd."),
)

commands(
    ("vn", (1, 2)),
    baca.pitch("Db4"),
)

commands(
    ("va", (1, 2)),
    baca.pitch("C3"),
)

commands(
    ("vc", (1, 2)),
    baca.pitch("C2"),
)

commands(
    (["vn", "va", "vc"], (1, 2)),
    baca.dynamic("fff-poss"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

commands(
    ("perc", (5, 6)),
    baca.dynamic("ff-sempre"),
    baca.accent(selector=baca.selectors.pheads()),
)

pcs = baca.PitchClassSegment(krummzeit.violet_pitch_classes.get_payload())
pcs = pcs.rotate(-241).retrograde().transpose(8).invert()
commands(
    baca.timeline(
        [
            ("vn", (3, 5)),
            ("va", (3, 5)),
            ("vc", (3, 5)),
        ]
    ),
    baca.pitches(pcs),
)

commands(
    (["vn", "va", "vc"], (3, 5)),
    baca.dynamic("ppp"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("vn", (3, 5)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_wide(4),
    ),
)

commands(
    ("va", (3, 5)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_narrow(3),
    ),
)

commands(
    ("vc", (3, 5)),
    baca.suite(
        krummzeit.displacement(),
        krummzeit.register_narrow(2),
    ),
)

commands(
    (["ob", "cl"], (4, 7)),
    baca.dynamic("ff"),
    baca.pitch("D5"),
)

commands(
    ("ob", (4, 7)),
    baca.trill_spanner(),
)

commands(
    ("ob", (8, 10)),
    baca.pitch("Eb5"),
    krummzeit.color_fingerings(),
)

commands(
    ("cl", (8, 10)),
    baca.dynamic("ff"),
    baca.pitch("Eb2"),
    krummzeit.color_fingerings(),
)

commands(
    ("vn", (7, 10)),
    baca.pitches("D5 Eb5 Eb5 Eb5"),
)

commands(
    ("va", (7, 10)),
    baca.pitches("D3 A3 A3 A3"),
)

commands(
    ("vc", (7, 10)),
    baca.pitches("D3 E~2 E~2 E~2"),
)

commands(
    (["vn", "va", "vc"], (7, 10)),
    baca.dynamic("fff"),
    baca.new(
        baca.glissando(),
        map=baca.selectors.runs(),
    ),
    baca.stem_tremolo(selector=baca.selectors.plts((1, None))),
)

commands(
    (["pf", "perc"], (9, 10)),
    baca.dynamic("fff"),
    baca.pitch("F#6"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
)

### VERTICAL ALIGNMENT ###

commands(
    ("ob", (4, 7)),
    baca.dls_staff_padding(3),
)

commands(
    ("ob", (8, 10)),
    baca.tuplet_bracket_staff_padding(2),
)

commands(
    ("cl", (4, 7)),
    baca.dls_staff_padding(3),
)

commands(
    ("cl", (8, 10)),
    baca.dls_staff_padding(9),
    baca.stem_up(),
    baca.tuplet_bracket_staff_padding(5),
)

commands(
    ("pf", (8, 10)),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(2),
)

commands(
    ("perc", (5, 6)),
    baca.dls_staff_padding(6),
)

commands(
    ("perc", (8, 10)),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("vn", (7, 10)),
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_staff_padding(3),
)

commands(
    ("va", (7, 10)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
)

commands(
    ("vc", (7, 10)),
    baca.dls_staff_padding(9),
    baca.tuplet_bracket_staff_padding(5),
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
        includes=["../../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
