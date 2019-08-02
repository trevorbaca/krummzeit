import abjad
import baca
import typing
from abjadext import rmakers


def opening_triplets(
    *commands: rmakers.Command,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Left,
) -> baca.RhythmCommand:
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1)]),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=baca.divisions().fuse().quarters(remainder=remainder),
        stack=True,
        tag="krummzeit.opening_triplets",
    )
