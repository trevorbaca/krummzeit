import abjad
import baca
from abjadext import rmakers


def opening_triplets(*, dmask=None, remainder=abjad.Left):
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        division_expression=baca.split_by_durations(
            [(1, 4)], remainder=remainder
        ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tag="opening_triplets",
            tuplet_ratios=[(1, 1, 1)],
        ),
    )
