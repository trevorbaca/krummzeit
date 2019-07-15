import abjad
import baca
from abjadext import rmakers


def sponge_rhythm() -> baca.RhythmCommand:
    """
    Makes sponge rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=[2, 1, 0],
                talea=rmakers.Talea(counts=[1, 2], denominator=2),
            ),
            rmakers.beam(),
            rmakers.trivialize(),
            rmakers.extract_trivial(),
            rmakers.to_repeat_tie(),
        ),
        tag="krummzeit.sponge_rhythm",
    )
