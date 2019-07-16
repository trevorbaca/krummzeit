import abjad
import baca
from abjadext import rmakers


def silver_points(
    ratios: abjad.RatioSequenceTyping,
    *specifiers: rmakers.Command,
    tuplet_ratios: abjad.RatioSequenceTyping = [
        (-1, 1, 1, 2),
        (-1, 1, 1, -2, 2),
    ],
):
    """
    Makes silver points rhythm.
    """
    split = baca.divisions().ratios(ratios, rounded=True)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=tuplet_ratios),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_tuplet_dots(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            divisions=baca.divisions().map(split),
        ),
        tag="krummzeit.silver_points",
    )
