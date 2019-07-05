import abjad
import baca
from abjadext import rmakers


def pizzicato_sixteenths(
    *specifiers: rmakers.SpecifierTyping,
    extra_counts: abjad.IntegerSequence = None,
) -> baca.RhythmCommand:
    """
    Makes pizzicato sixteenths rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True, trivialize=True
            ),
            burnish_specifier=rmakers.BurnishSpecifier(
                left_classes=[abjad.Rest], left_counts=[1]
            ),
            divisions=baca.divisions().split([(6, 16), (18, 16)], cyclic=True),
            extra_counts_per_division=extra_counts,
            tag="krummzeit.pizzicato_sixteenths",
            talea=rmakers.Talea(
                counts=[1, 1, 1, 1, 4, 4, 1, 1, 2, 2, 8, 4, 4, 1, 1, 2, 2],
                denominator=16,
            ),
        )
    )
