import abjad
import baca
from abjadext import rmakers


def silver_points(
    ratios, *, dmask=None, tuplet_ratios=[(-1, 1, 1, 2), (-1, 1, 1, -2, 2)]
):
    """
    Makes silver point rhythm.
    """
    return baca.rhythm(
        divisions=baca.split_each_by_rounded_ratios(ratios),
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tag="silver_points",
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_dots=True
            ),
        ),
    )
