import abjad
import baca
from abjadext import rmakers


def detached_triplets() -> baca.RhythmCommand:
    """
    Makes detached triplets.
    """
    tuplets = baca.tuplets()[:-1].get([0], 2)

    return baca.rhythm(
        rmakers.tuplet([(3, -1, 2), (1, -1, 3, -1)]),
        rmakers.tie(tuplets.map(baca.pleaf(-1))),
        preprocessor=baca.sequence().fuse().quarters(),
        tag=abjad.Tag("krummzeit.detached_triplets()"),
    )
