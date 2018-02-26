import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def silver_points(ratios):
    r'''Makes silver point rhythm.
    '''
    return baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=ratios,
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (-1, 1, 1, 2),
                (-1, 1, 1, -2, 2),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                extract_trivial=True,
                ),
            ),
        )
