import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def color_tuplets(tuplet_ratios, division_mask=None):
    r'''Makes color tuplets.
    '''
    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=tuplet_ratios,
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=True,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        )
