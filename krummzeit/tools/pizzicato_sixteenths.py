import abjad
import baca
from abjadext import rmakers


def pizzicato_sixteenths(
    *commands: rmakers.Command, extra_counts: abjad.IntegerSequence = None
) -> baca.RhythmCommand:
    """
    Makes pizzicato sixteenths rhythm.
    """
    return baca.rhythm(
        rmakers.talea(
            [1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
            16,
            extra_counts=extra_counts,
        ),
        rmakers.force_rest(baca.tuplets().map(baca.leaf(0))),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().split_divisions(
            [(6, 16), (18, 16)], cyclic=True
        ),
        tag="krummzeit.pizzicato_sixteenths",
    )
