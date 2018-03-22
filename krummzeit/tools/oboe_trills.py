import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def oboe_trills():
    r'''Makes oboe trill rhythm.
    '''
    return baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=[(2, 1), (2, 1), (1, 1, 1)],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[
                (1, 1, 1, 1, 3, 3),
                (3, 4, 1, 1),
                ],
            division_masks=[abjad.index([3, 4], 6)],
            ),
        )
