import abjad
import baca
from abjadext import rmakers


def opening_triplets(
    division_masks=[abjad.index([0])],
    remainder=abjad.Left,
    ):
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=remainder,
                ),
            ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            tuplet_ratios=[(1, 1, 1)],
            division_masks=division_masks,
            ),
        )
