import abjad
import baca
from abjadext import rmakers


def oboe_trills():
    """
    Makes oboe trill rhythm.
    """
    return baca.rhythm(
        divisions=baca.split_each_by_rounded_ratios(
            [(2, 1), (2, 1), (1, 1, 1)]
        ),
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=[abjad.index([3, 4], 6)],
            tag="krummzeit.oboe_trills",
            tuplet_ratios=[(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)],
        ),
    )
