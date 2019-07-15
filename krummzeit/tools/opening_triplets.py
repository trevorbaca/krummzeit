import abjad
import baca
import typing
from abjadext import rmakers


def opening_triplets(
    *specifiers: rmakers.SpecifierTyping,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Left,
) -> baca.RhythmCommand:
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=[(1, 1, 1)]),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            divisions=baca.divisions().fuse().quarters(remainder=remainder),
        ),
        tag="krummzeit.opening_triplets",
    )
