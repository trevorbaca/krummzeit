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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in (
    (8 - 1, baca.Accelerando()),
    (25 - 1, "72/108"),
    (27 - 1, "72"),
    (27 - 1, "4.=4"),
    (27 - 1, baca.Accelerando()),
    (35 - 1, "108"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

# OB

voice = score["Oboe.Music"]

music = baca.make_mmrests(commands.get(1, 10))
voice.extend(music)

music = library.make_color_tuplets(commands.get(11, 24))
voice.extend(music)

music = baca.make_mmrests(commands.get(25, 34))
voice.extend(music)

music = library.make_color_tuplets(commands.get(35, 44))
voice.extend(music)

music = baca.make_mmrests(commands.get(45, 48))
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = baca.make_mmrests(commands.get(1, 10))
voice.extend(music)

music = library.make_color_tuplets(
    commands.get(11, 13),
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
    rotation=2,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(14, 34))
voice.extend(music)

music = library.make_color_tuplets(
    commands.get(35, 44),
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
    rotation=2,
)
voice.extend(music)

music = baca.make_mmrests(commands.get(45, 48))
voice.extend(music)

# PF

voice = score["Piano.Music"]

music = baca.make_mmrests(commands.get(1, 7))
voice.extend(music)

music = library.make_piano_harmonics_rhythm(
    commands.get(8, 10),
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
    commands.get(11, 13),
    [(2, 1), (2, 1), (1, 1, 1)],
    rmakers.force_rest(lambda _: baca.select.plt(_, 0)),
    tie_across_divisions=abjad.index([1], 2),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(14, 24))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(25, 26),
    [(1, 2), (2, 1)],
)
voice.extend(music)

music = library.make_piano_harmonics_rhythm(
    commands.get(27, 34),
    [(2, 1), (2, 1), (1, 1, 1)],
)
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(35, 42),
    [(1, 2), (2, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([2], 7)),
    ),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(43, 44))
voice.extend(music)

music = library.make_incise_chain_b_rhythm(commands.get(45, 48))
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = library.make_incise_attacks(commands.get(1, 3))
voice.extend(music)

music = baca.make_mmrests(commands.get(4, 5))
voice.extend(music)

music = library.make_sponge_rhythm(commands.get(6, 16))
voice.extend(music)

music = baca.make_mmrests(commands.get(17, 24))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(25, 26),
    [(2, 1), (1, 2)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(27, 34))
voice.extend(music)

music = library.make_silver_points_rhythm(
    commands.get(35, 42),
    [(2, 1), (1, 2)],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([5], 7)),
    ),
)
voice.extend(music)

music = baca.make_repeat_tied_notes(commands.get(43, 48))
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_right_remainder_quarters(commands.get(1, 13))
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(14, 16),
    [(2, 1), (2, 1), (1, 1, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([5, 6], 7)),
    ),
)
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(17, 24),
    [(2, 1), (2, 1), (1, 1, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(25, 26))
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(27, 34),
    [(1, 1, 1), (1, 2), (3, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(35, 38))
voice.extend(music)

music = library.make_incise_chain_rhythm(commands.get(39, 42))
voice.extend(music)

music = baca.make_mmrests(commands.get(43, 44))
voice.extend(music)

music = library.make_incise_chain_b_rhythm(commands.get(45, 48))
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_right_remainder_quarters(commands.get(1, 7))
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(8, 10),
    [(2, 1), (2, 1), (1, 1, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([5, 6], 7)),
    ),
)
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(11, 24),
    [(2, 1), (2, 1), (1, 1, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(25, 26))
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(27, 34),
    [(2, 1), (2, 1), (1, 1, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(35, 38))
voice.extend(music)

music = library.make_incise_chain_rhythm(commands.get(39, 42))
voice.extend(music)

music = baca.make_mmrests(commands.get(43, 44))
voice.extend(music)

music = library.make_incise_chain_b_rhythm(commands.get(45, 48))
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_right_remainder_quarters(commands.get(1, 13))
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(14, 16),
    [(2, 1), (1, 1, 1), (2, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, (None, 3)),
    ),
)
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(17, 24),
    [(2, 1), (2, 1), (1, 1, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
    tuplet_ratios=[(1, 4), (4, 3), (1, 2)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(25, 26))
voice.extend(music)

music = library.make_glissando_rhythm(
    commands.get(27, 34),
    [(1, 2), (3, 1), (1, 1, 1)],
)
voice.extend(music)

music = baca.make_mmrests(commands.get(35, 38))
voice.extend(music)

music = library.make_incise_chain_rhythm(commands.get(39, 42))
voice.extend(music)

music = baca.make_mmrests(commands.get(43, 44))
voice.extend(music)

music = library.make_incise_chain_b_rhythm(commands.get(45, 48))
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
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

# va

commands(
    ("va", (8, 13)),
    baca.beam_positions(-4),
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_staff_padding(3),
)

# vn, va, vc (1, 13)

pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
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

pcs = abjad.PitchClassSegment(library.violet_pitch_classes())
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
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
