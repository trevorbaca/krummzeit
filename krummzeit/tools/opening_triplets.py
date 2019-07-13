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
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                rewrite_rest_filled=True, extract_trivial=True
            ),
            divisions=baca.divisions().fuse().quarters(remainder=remainder),
        ),
        tag="krummzeit.opening_triplets",
    )
