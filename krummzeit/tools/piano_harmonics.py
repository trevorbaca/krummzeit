import abjad
import baca
import typing
from abjadext import rmakers


def piano_harmonics(
    division_ratios: abjad.RatioSequenceTyping,
    *commands: rmakers.Command,
    tie_across_divisions: abjad.Pattern = None,
) -> baca.RhythmCommand:
    """
    Makes piano harmonics rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    commands_ = list(commands)
    if isinstance(tie_across_divisions, abjad.Pattern):
        # TODO: complex but useful selector;
        #       externalize in baca.rhythmcommands for reuse;
        #       or, allow for group_by_division()
        lts = baca.lts()[:-1].get(tie_across_divisions)
        span_pleaves = baca.leaves()[-1:].rleak().pleaves()
        span_pleaves = lts.map(span_pleaves)
        span_pairs = span_pleaves.filter_length("==", 2)
        selector = span_pairs.map(baca.leaf(0))
        specifier = rmakers.tie(selector)
        commands_.append(specifier)
    split = baca.sequence().ratios(division_ratios, rounded=True)

    return baca.rhythm(
        rmakers.note(),
        *commands_,
        rmakers.beam(baca.plts()),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.piano_harmonics()"),
    )
