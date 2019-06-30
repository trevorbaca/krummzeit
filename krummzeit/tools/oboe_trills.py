import abjad
import baca
from abjadext import rmakers


def oboe_trills() -> baca.RhythmCommand:
    """
    Makes oboe trill rhythm.
    """
    split = baca.divisions().ratios([(2, 1), (2, 1), (1, 1, 1)], rounded=True)
    return baca.rhythm(
        divisions=baca.divisions().map(split),
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            division_masks=[abjad.index([3, 4], 6)],
            tuplet_ratios=[(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)],
        ),
        tag="krummzeit.oboe_trills",
    )
