import abjad
import baca
from abjadext import rmakers


def detached_triplets():
    """
    Makes detached triplets.
    """
    return baca.rhythm(
        divisions=baca.split_expanse([(1, 4)], cyclic=True),
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag="detached_triplets",
            tie_specifier=rmakers.TieSpecifier(tie_across_divisions=[1, 0]),
            tuplet_ratios=[(3, -1, 2), (1, -1, 3, -1)],
        ),
    )
