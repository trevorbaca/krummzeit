import abjad
import baca
from abjadext import rmakers


def silver_points(
    ratios: abjad.RatioSequenceTyping,
    *commands: rmakers.Command,
    tuplet_ratios: abjad.RatioSequenceTyping = [
        (-1, 1, 1, 2),
        (-1, 1, 1, -2, 2),
    ],
):
    """
    Makes silver points rhythm.
    """
    split = baca.sequence().ratios(ratios, rounded=True)

    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().map(split),
        tag=abjad.Tag("krummzeit.silver_points"),
    )
