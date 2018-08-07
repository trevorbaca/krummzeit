import abjad
import baca
from abjadext import rmakers


def hypermeter_tuplets(
    #tuplet_ratios=[(3, 2)],
    tuplet_ratios,
    counts=(2, 3, 1),
    dmask=None,
    ):
    """
    Makes hypermeter tuplets.
    """
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=counts,
            ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            denominator=(1, 4),
            division_masks=dmask,
            tag='hypermeter_tuplets',
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                diminution=False,
                extract_trivial=True,
                rewrite_dots=True,
                trivialize=True,
                ),
            ),
        )
