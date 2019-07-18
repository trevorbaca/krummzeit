import abjad
import baca
from abjadext import rmakers


def incise_chain() -> baca.RhythmCommand:
    """
    Makes incise chain rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.Incise(
                    fill_with_rests=True,
                    prefix_talea=[-2, 2, -2, 2, -2, 2, 0],
                    prefix_counts=[2, 2, 2, 1],
                    suffix_talea=[0, 2, -2, 0, 2, -2],
                    suffix_counts=[1, 2, 1, 2],
                    talea_denominator=16,
                )
            ),
            rmakers.force_rest(baca.tuplets().get([2], 5)),
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
        ),
        tag="krummzeit.incise_chain",
    )
