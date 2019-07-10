import abjad
import baca
from abjadext import rmakers


def detached_triplets() -> baca.RhythmCommand:
    """
    Makes detached triplets.
    """
    tuplets = baca.tuplets()[:-1][abjad.index([0], 2)]

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(
                tag="krummzeit.detached_triplets",
                tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
            ),
            rmakers.TieSpecifier(
                attach_ties=True, selector=tuplets.map(baca.pleaf(-1))
            ),
            divisions=baca.divisions().fuse().quarters(),
            tag="krummzeit.detached_triplets",
        )
    )
