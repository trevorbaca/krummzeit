import abjad
import baca
from abjadext import rmakers


def pizzicato_rhythm(*, dmask=None, split_divisions_by_counts=(6, 18)):
    """
    Makes pizzicato rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            division_masks=dmask,
            split_divisions_by_counts=split_divisions_by_counts,
            tag='pizzicato_rhythm',
            talea=rmakers.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
                denominator=16,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                rewrite_dots=True,
                ),
            ),
        )
