import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def single_division_tuplets(ratios):
    r'''Makes single-division tuplet rhythm.
    '''
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=ratios,
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                ),
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        )