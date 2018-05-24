import abjad
import baca
from abjad import rmakers


def sponge_rhythm():
    """
    Makes sponge rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            extra_counts_per_division=[2, 1, 0],
            talea=rmakers.Talea(counts=[1, 2], denominator=2),
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=True,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
