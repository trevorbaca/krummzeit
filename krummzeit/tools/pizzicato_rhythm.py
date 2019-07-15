import abjad
import baca
from abjadext import rmakers


def pizzicato_rhythm(
    *specifiers: rmakers.SpecifierTyping,
    split: abjad.IntegerSequence = (6, 18),
) -> baca.RhythmCommand:
    """
    Makes pizzicato rhythm.
    """
    durations = [(_, 16) for _ in split]
    divisions = baca.divisions().split(durations, cyclic=True)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                curtail_ties=True,
                extra_counts_per_division=[2, 2, 0, 2, 4, 6],
                talea=rmakers.Talea(
                    counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], denominator=16
                ),
            ),
            *specifiers,
            rmakers.beam(),
            rmakers.rewrite_tuplet_dots(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            divisions=divisions,
        ),
        tag="krummzeit.pizzicato_rhythm",
    )
