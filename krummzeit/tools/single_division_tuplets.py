import abjad
import baca
from abjad import rmakers


def single_division_tuplets(ratios):
    """
    Makes single-division tuplet rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            tuplet_ratios=ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                ),
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        )
