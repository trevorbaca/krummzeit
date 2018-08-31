import abjad
import baca
from abjadext import rmakers


def opening_triplets(
    *,
    #dmask=abjad.index([0]),
    dmask=None,
    remainder=abjad.Left,
    ):
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                cyclic=True,
                durations=[(1, 4)],
                remainder=remainder,
                ),
            ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tag='opening_triplets',
            tuplet_ratios=[(1, 1, 1)],
            ),
        )
