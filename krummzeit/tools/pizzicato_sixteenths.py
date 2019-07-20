import abjad
import baca
from abjadext import rmakers


def pizzicato_sixteenths(
    *specifiers: rmakers.Command, extra_counts: abjad.IntegerSequence = None
) -> baca.RhythmCommand:
    """
    Makes pizzicato sixteenths rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts=extra_counts,
                talea=rmakers.Talea(
                    counts=[1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
                    denominator=16,
                ),
            ),
            rmakers.force_rest(baca.tuplets().map(baca.leaf(0))),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            divisions=baca.divisions().split([(6, 16), (18, 16)], cyclic=True),
        ),
        tag="krummzeit.pizzicato_sixteenths",
    )
