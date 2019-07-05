import abjad
import baca
from abjadext import rmakers


def opening_triplets(
    *specifiers: rmakers.SpecifierTyping,
    remainder: abjad.HorizontalAlignment = abjad.Left,
) -> baca.RhythmCommand:
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                rewrite_rest_filled=True, extract_trivial=True
            ),
            divisions=baca.divisions().fuse().quarters(remainder=remainder),
            tag="krummzeit.opening_triplets",
            tuplet_ratios=[(1, 1, 1)],
        )
    )
