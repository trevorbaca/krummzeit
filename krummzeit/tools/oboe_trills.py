import abjad
import baca
from abjadext import rmakers


def oboe_trills() -> baca.RhythmCommand:
    """
    Makes oboe trill rhythm.
    """
    split = baca.divisions().ratios([(2, 1), (2, 1), (1, 1, 1)], rounded=True)

    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.SilenceMask(
                selector=baca.tuplets()[abjad.index([3, 4], 6)]
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                rewrite_rest_filled=True, extract_trivial=True
            ),
            divisions=baca.divisions().map(split),
            tag="krummzeit.oboe_trills",
            tuplet_ratios=[(1, 1, 1, 1, 3, 3), (3, 4, 1, 1)],
        )
    )
