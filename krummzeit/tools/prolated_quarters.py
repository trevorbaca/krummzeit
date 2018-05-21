import abjad
import baca
from abjad import rhythmos


def prolated_quarters(extra_counts):
    """
    Makes prolated quarters.
    """
    return baca.rhythm(
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=[4],
            extra_counts_per_division=extra_counts,
            ),
        )
