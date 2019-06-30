import abjad
import baca
from abjadext import rmakers


def detached_triplets() -> baca.RhythmCommand:
    """
    Makes detached triplets.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TieSpecifier(tie_across_divisions=[1, 0]),
            tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
        ),
        tag="krummzeit.detached_triplets",
    )
