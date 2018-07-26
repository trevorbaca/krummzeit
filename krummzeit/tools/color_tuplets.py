import abjad
import baca
from abjadext import rmakers


def color_tuplets(*, dmask=None, rotation=0):
    """
    Makes color tuplets.
    """

    tuplet_ratios = baca.sequence([
        (-2, 4, 1, 1, 12),
        (3, 2),
        (4, 3),
        (3, -2),
        (-3, 4, 1, 12),
        (3, 2),
        (7, 1, 3),
        (3, -2),
        ])
    tuplet_ratios = tuplet_ratios.rotate(n=rotation)

    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tuplet_ratios=tuplet_ratios,
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                rewrite_dots=True,
                ),
            ),
        )
