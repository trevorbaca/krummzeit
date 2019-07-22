import abjad
import baca
from abjadext import rmakers


def incise_chain_b() -> baca.RhythmCommand:
    """
    Makes incise chain B rhythm.
    """
    return baca.rhythm(
        rmakers.rhythm(
            rmakers.incised(
                fill_with_rests=True,
                prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
                prefix_counts=[3, 2, 2],
                suffix_talea=[2, -2, 3, -1, 0, 2, -2],
                suffix_counts=[2, 2, 1, 2],
                talea_denominator=16,
            ),
            rmakers.extract_trivial(),
        ),
        tag="krummzeit.incise_chain_b",
    )
