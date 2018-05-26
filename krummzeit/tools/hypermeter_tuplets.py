import abjad
import baca
from abjadext import rmakers


def hypermeter_tuplets(
    tuplet_ratios=[(3, 2)],
    counts=(2, 3, 1),
    division_mask=None,
    ):
    """
    Makes hypermeter tuplets.
    """
    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=counts,
            ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            denominator=(1, 4),
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                avoid_dots=True,
                diminution=False,
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
