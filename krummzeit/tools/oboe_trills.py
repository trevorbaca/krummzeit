import abjad
import baca
from abjadext import rmakers


def oboe_trills() -> baca.RhythmCommand:
    """
    Makes oboe trill rhythm.
    """
    split = baca.divisions().ratios([(2, 1), (2, 1), (1, 1, 1)], rounded=True)

    return baca.rhythm(
        rmakers.rhythm(
            rmakers.tuplet([(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)]),
            rmakers.force_rest(baca.tuplets().get([3, 4], 6)),
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            preprocessor=baca.divisions().map(split),
        ),
        tag="krummzeit.oboe_trills",
    )
