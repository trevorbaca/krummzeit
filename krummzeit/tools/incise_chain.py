import abjad
import baca
from abjadext import rmakers


def incise_chain() -> baca.RhythmCommand:
    """
    Makes incise chain rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.SilenceMask(selector=baca.tuplets()[abjad.index([2], 5)]),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            incise_specifier=rmakers.InciseSpecifier(
                fill_with_rests=True,
                prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
                prefix_counts=[2, 2, 2, 1],
                suffix_talea=[0, 2, -2, 0, 2, -2],
                suffix_counts=[1, 2, 1, 2],
                talea_denominator=16,
            ),
            tag="krummzeit.incise_chain",
        )
    )
