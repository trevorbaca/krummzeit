import abjad
import baca
from abjadext import rmakers

from krummzeit import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

stage_markup = (
    ("[_.1]", 1),
    ("[_.3]", 4),
    ("[_.4]", 5),
    ("[_.5]", 6),
    ("[_.6]", 7),
    ("[_.7]", 8),
    ("[_.9]", 10),
    ("[_.10]", 11),
)

maker_ = baca.TimeSignatureMaker(
    library.section_time_signatures("A"),
    count=13,
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
    (1 - 1, "135"),
    (4 - 1, "45"),
    (4 - 1, baca.Accelerando()),
    (7 - 1, "144"),
    (8 - 1, "108"),
    (10 - 1, "135"),
):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

rests = score["Rests"]
for index, string in (
    (3 - 1, "short"),
    (9 - 1, "short"),
):
    baca.global_fermata(rests[index], string)

# OB

voice = score["Oboe.Music"]

music = baca.make_mmrests_function(commands.get())
voice.extend(music)

# CL

voice = score["Clarinet.Music"]

music = baca.make_mmrests_function(commands.get(1, 3))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(4, 5))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(6, 13))
voice.extend(music)

# PF

voice = score["Piano.Music"]

music = baca.make_mmrests_function(commands.get(1, 3))
voice.extend(music)

music = library.make_single_cluster_piano_rhythm(function=commands.get(4))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(5, 6))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(7))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(8, 13))
voice.extend(music)

# PERC

voice = score["Percussion.Music"]

music = baca.make_mmrests_function(commands.get(1, 6))
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(7))
voice.extend(music)

music = baca.make_mmrests_function(commands.get(8, 9))
voice.extend(music)

music = library.make_sponge_rhythm(function=commands.get(10, 13))
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_opening_triplets(
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
    function=commands.get(1, 2),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(3))
voice.extend(music)

music = library.make_glissando_rhythm(
    [(2, 1), (2, 1), (1, 1, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([5, 6], 7)),
    ),
    function=commands.get(4, 8),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(9, 13))
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_opening_triplets(
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
    function=commands.get(1, 2),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(3))
voice.extend(music)

music = library.make_glissando_rhythm(
    [(2, 1), (1, 1, 1), (2, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([0, 1], 7)),
    ),
    function=commands.get(4, 8),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(9, 13))
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_opening_triplets(
    rmakers.force_rest(
        lambda _: baca.select.tuplet(_, 0),
    ),
    function=commands.get(1, 2),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(3))
voice.extend(music)

music = library.make_glissando_rhythm(
    [(1, 1, 1), (2, 1), (2, 1)],
    rmakers.force_rest(
        lambda _: baca.select.tuplets(_, ([2, 3], 7)),
    ),
    function=commands.get(4, 8),
)
voice.extend(music)

music = baca.make_mmrests_function(commands.get(9, 13))
voice.extend(music)

# ob

commands(
    "ob",
    baca.instrument(commands.instruments["Oboe"]),
    baca.instrument_name(r"\krummzeit-oboe-markup"),
    library.short_instrument_name("Ob."),
    baca.clef("treble"),
)

# cl

commands(
    "cl",
    baca.instrument(commands.instruments["BassClarinet"]),
    baca.instrument_name(r"\krummzeit-bass-clarinet-markup"),
    library.short_instrument_name("B. cl."),
    baca.clef("treble"),
)

commands(
    ("cl", (4, 5)),
    baca.pitch("B1"),
    baca.dynamic("ppp"),
)

# pf

commands(
    "pf",
    baca.instrument(commands.instruments["Piano"]),
    baca.instrument_name(r"\krummzeit-piano-markup"),
    library.short_instrument_name("Pf."),
    baca.clef("bass"),
    baca.clef("bass"),
)

commands(
    ("pf", 4),
    library.replace_with_clusters("tenor"),
    baca.markup(r"\krummzeit-catch-resonance-markup"),
    baca.dynamic("fff"),
)

commands(
    ("pf", 7),
    baca.clef("treble"),
    baca.pitch("C#5"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("fff-poss"),
)

commands(
    ("pf", 10),
    baca.markup(
        r'\baca-boxed-markup "to harpsichord"',
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
)

# perc

commands(
    "perc",
    baca.instrument(commands.instruments["Xylophone"]),
    baca.instrument_name(r"\krummzeit-percussion-markup"),
    library.short_instrument_name("Perc."),
    baca.clef("treble"),
)

commands(
    ("perc", 7),
    baca.markup(r"\baca-xylophone-markup"),
    baca.pitch("C#5"),
    baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
    baca.dynamic("fff-poss"),
)

commands(
    ("perc", (10, 13)),
    library.instrument("Percussion"),
    baca.markup(r"\baca-sponges-markup"),
    baca.clef("percussion"),
    baca.staff_lines(1),
    baca.staff_position(0),
    baca.markup(r"\krummzeit-accent-changes-markup"),
    baca.accent(selector=lambda _: baca.select.pheads(_)),
    baca.dynamic('"ff"'),
)

# vn

commands(
    "vn",
    baca.instrument(commands.instruments["Violin"]),
    baca.instrument_name(r"\krummzeit-violin-markup"),
    library.short_instrument_name("Vn."),
    baca.clef("treble"),
)

# va

commands(
    "va",
    baca.instrument(commands.instruments["Viola"]),
    baca.instrument_name(r"\krummzeit-viola-markup"),
    library.short_instrument_name("Va."),
    baca.clef("alto"),
)

# vc

commands(
    "vc",
    baca.instrument(commands.instruments["Cello"]),
    baca.instrument_name(r"\krummzeit-cello-markup"),
    library.short_instrument_name("Vc."),
    baca.clef("bass"),
)

# vn, va, vc composites

commands(
    (["vn", "va", "vc"], (1, 2)),
    baca.new(
        baca.pitch("Eb5"),
        match=0,
    ),
    baca.new(
        baca.pitch("A3"),
        match=1,
    ),
    baca.new(
        baca.pitch("E~2"),
        match=2,
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_, exclude=baca.enums.HIDDEN),
    ),
    baca.dynamic("fff"),
)

pcs = library.violet_pitch_classes()
pcs = abjad.PitchClassSegment(pcs).rotate(-301).retrograde().transpose(10)
commands(
    baca.timeline(
        [
            ("vn", (4, 8)),
            ("va", (4, 8)),
            ("vc", (4, 8)),
        ]
    ),
    baca.pitches(pcs),
)

commands(
    (["vn", "va", "vc"], (4, 8)),
    baca.new(
        baca.glissando(),
        map=lambda _: baca.select.runs(_),
    ),
    baca.new(
        baca.repeat_tie(
            lambda _: baca.select.pheads(_)[1:],
        ),
        map=lambda _: baca.select.qruns(_),
    ),
    baca.new(
        library.register_narrow(5, 4),
        match=0,
    ),
    baca.new(
        library.register_narrow(4, 3),
        match=1,
    ),
    baca.new(
        library.register_narrow(4, 3),
        match=2,
    ),
    baca.note_head_style_harmonic(),
    baca.markup(r"\baca-molto-flautando-markup"),
    baca.hairpin(
        "pp < ff",
        selector=lambda _: baca.select.tleaves(
            _,
        ),
    ),
)

# composites

commands(
    ["perc", "vn", "va", "vc"],
    baca.dls_padding(4),
    baca.tuplet_bracket_padding(2),
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
        includes=["../stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
