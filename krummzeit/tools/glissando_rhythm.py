import abjad
import baca
from abjadext import rmakers


def glissando_rhythm(
    division_ratios,
    *,
    dmask=None,
    tuplet_ratios=[(1, 2), (1, 4), (4, 3)],
    tie_across_divisions=None,
    ):
    """
    Makes glissando rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    return baca.rhythm(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=division_ratios,
            ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=tie_across_divisions,
                ),
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
