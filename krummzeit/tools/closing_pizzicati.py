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
            extra_counts_per_division=extra_counts_per_division,
            rest_tied_notes=True,
            split_divisions_by_counts=split_divisions_by_counts,
            tag='closing_pizzicati',
            talea=rmakers.Talea(
                counts=counts,
                denominator=4,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
