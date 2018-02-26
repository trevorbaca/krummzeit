import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def pizzicato_sixteenths(extra_counts, masks=None):
    r'''Makes pizzicato sixteenths rhythm.
    '''
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            burnish_specifier=rhythmos.BurnishSpecifier(
                left_classes=[abjad.Rest],
                left_counts=[1],
                ),
            division_masks=masks,
            extra_counts_per_division=extra_counts,
            split_divisions_by_counts=[6, 18],
            talea=rhythmos.Talea(
                counts=[1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
                denominator=16,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
