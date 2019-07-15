import abjad
import baca
import typing
from abjadext import rmakers


def piano_harmonics(
    division_ratios: abjad.RatioSequenceTyping,
    *specifiers: rmakers.SpecifierTyping,
    tie_across_divisions: abjad.Pattern = None,
) -> baca.RhythmCommand:
    """
    Makes piano harmonics rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    specifiers_ = list(specifiers)
    if isinstance(tie_across_divisions, abjad.Pattern):
        # TODO: complex but useful selector;
        #       externalize in baca.rhythmcommands for reuse;
        #       or, allow for group_by_division()
        lts = baca.lts()[:-1].get(tie_across_divisions)
        span_pleaves = baca.leaves()[-1:].rleak().pleaves()
        span_pleaves = lts.map(span_pleaves)
        span_pairs = span_pleaves.filter_length("==", 2)
        selector = span_pairs.map(baca.leaf(0))
        specifier = rmakers.TieCommand(attach_ties=True, selector=selector)
        specifiers_.append(specifier)
    split = baca.divisions().ratios(division_ratios, rounded=True)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            *specifiers_,
            rmakers.beam(baca.plts()),
            divisions=baca.divisions().map(split),
        ),
        tag="krummzeit.piano_harmonics",
    )
