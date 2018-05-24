import abjad
import baca
from abjad import rmakers


def silver_points(
    ratios,
    tuplet_ratios=[(-1, 1, 1, 2), (-1, 1, 1, -2, 2)],
    division_mask=None,
    ):
    """
    Makes silver point rhythm.
    """
    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None
    return baca.rhythm(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=ratios,
            ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                avoid_dots=True,
                extract_trivial=True,
                ),
            ),
        )
