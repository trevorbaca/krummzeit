import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def pizzicato_rhythm(masks=None, split_divisions_by_counts=(6, 18)):
    """
    Makes pizzicato rhythm.
    """
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            division_masks=masks,
            split_divisions_by_counts=split_divisions_by_counts,
            talea=rhythmos.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=16,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                avoid_dots=True,
                extract_trivial=True,
                ),
            ),
        )
