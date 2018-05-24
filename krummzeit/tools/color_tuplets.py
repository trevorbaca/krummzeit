import abjad
import baca
from abjad import rmakers


def color_tuplets(division_mask=None, rotation=0):
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


    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=True,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        )
