import abjad
import baca
from abjadext import rmakers


def prolated_quarters(extra_counts):
    """
    Makes prolated quarters.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            denominators=[4],
            extra_counts_per_division=extra_counts,
            ),
        )
