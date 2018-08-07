import abjad
import baca
from abjadext import rmakers


def detached_triplets():
    """
    Makes detached triplets.
    """
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=abjad.Right,
                ),
            ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag='detached_triplets',
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=[1, 0],
                ),
            tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
            ),
        )
