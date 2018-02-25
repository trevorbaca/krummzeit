import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def hypermeter_quintuplets(tuplet_ratios=[(3, 2)]):
    r'''Makes hypermeter quintuplets.
    '''
    return baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=[2, 3, 1],
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            denominator=(1, 4),
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                ),
            ),
        )
