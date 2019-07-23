import abjad
import baca
from abjadext import rmakers


def pizzicato_rhythm(
    *commands: rmakers.Command, split: abjad.IntegerSequence = (6, 18)
) -> baca.RhythmCommand:
    """
    Makes pizzicato rhythm.
    """
    durations = [(_, 16) for _ in split]
    divisions = baca.divisions().split(durations, cyclic=True)

    return baca.rhythm(
        rmakers.talea(
            [2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8],
            16,
            extra_counts=[2, 2, 0, 2, 4, 6],
        ),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        tag="krummzeit.pizzicato_rhythm",
    )
