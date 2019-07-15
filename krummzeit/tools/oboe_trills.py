import abjad
import baca
from abjadext import rmakers


def oboe_trills() -> baca.RhythmCommand:
    """
    Makes oboe trill rhythm.
    """
    split = baca.divisions().ratios([(2, 1), (2, 1), (1, 1, 1)], rounded=True)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(
                tuplet_ratios=[(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)]
            ),
            rmakers.rest(baca.tuplets().get([3, 4], 6)),
            rmakers.BeamCommand(selector=baca.tuplets()),
            rmakers.TupletCommand(
                rewrite_rest_filled=True, extract_trivial=True
            ),
            divisions=baca.divisions().map(split),
        ),
        tag="krummzeit.oboe_trills",
    )
