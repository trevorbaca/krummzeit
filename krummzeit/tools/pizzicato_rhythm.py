import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def pizzicato_rhythm(masks):
    r'''Makes pizzicato rhythm.
    '''
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=16,
                ),
            split_divisions_by_counts=[6, 18],
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            division_masks=masks,
            ),
        )
