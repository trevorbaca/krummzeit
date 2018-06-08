import abjad
import baca
from abjadext import rmakers


def single_division_tuplets(ratios):
    """
    Makes single-division tuplet rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            tuplet_ratios=ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                diminution=False,
                rewrite_dots=True,
                ),
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True,
                ),
            ),
        )
