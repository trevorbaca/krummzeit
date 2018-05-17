import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def detached_triplets():
    """
    Makes detached triplets.
    """
    return baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=abjad.Right,
                ),
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=[1, 0],
                ),
            ),
        )
