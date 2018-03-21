import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def glissando_rhythm(
    division_ratios,
    division_masks=[],
    tuplet_ratios=[(1, 2), (1, 4), (4, 3)],
    ):
    r'''Makes glissando rhythm.
    '''
    assert isinstance(division_ratios, list), repr(division_ratios)
    assert isinstance(division_masks, list), repr(division_masks)
    return baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=division_ratios,
            ),
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
