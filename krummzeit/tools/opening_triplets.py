import abjad
import baca
from abjadext import rmakers


def opening_triplets(
    *,
    dmask: rmakers.MasksTyping = None,
    remainder: abjad.HorizontalAlignment = abjad.Left,
) -> baca.RhythmCommand:
    """
    Makes opening triplets.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(remainder=remainder),
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask, tuplet_ratios=[(1, 1, 1)]
        ),
        tag="krummzeit.opening_triplets",
    )
