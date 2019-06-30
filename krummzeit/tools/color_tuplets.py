import abjad
import baca
from abjadext import rmakers


def color_tuplets(
    *, dmask: rmakers.MasksTyping = None, rotation: int = 0
) -> baca.RhythmCommand:
    """
    Makes color tuplets.
    """
    tuplet_ratios = baca.sequence(
        [
            (-2, 4, 1, 1, 12),
            (3, 2),
            (4, 3),
            (3, -2),
            (-3, 4, 1, 12),
            (3, 2),
            (7, 1, 3),
            (3, -2),
        ]
    )
    tuplet_ratios = tuplet_ratios.rotate(n=rotation)
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True, rewrite_dots=True),
            rmakers.TieSpecifier(tie_across_divisions=True),
            division_masks=dmask,
            tuplet_ratios=tuplet_ratios,
        ),
        tag="krummzeit.color_tuplets",
    )
