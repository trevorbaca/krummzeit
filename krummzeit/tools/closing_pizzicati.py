import abjad
import baca
from abjadext import rmakers


def closing_pizzicati(
    counts,
    extra_counts_per_division,
    split_divisions_by_counts,
    ):
    """
    Makes closing pizzicati rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            talea=rmakers.Talea(
                counts=counts,
                denominator=4,
                ),
            split_divisions_by_counts=split_divisions_by_counts,
            extra_counts_per_division=extra_counts_per_division,
            rest_tied_notes=True,
            ),
        )
