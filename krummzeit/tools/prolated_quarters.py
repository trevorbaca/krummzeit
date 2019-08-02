import abjad
import baca
from abjadext import rmakers


def prolated_quarters(
    extra_counts: abjad.IntegerSequence
) -> baca.RhythmCommand:
    """
    Makes prolated quarters.
    """
    return baca.rhythm(
        rmakers.even_division([4], extra_counts=extra_counts),
        rmakers.beam(),
        stack=True,
        tag="krummzeit.prolated_quarters",
    )
