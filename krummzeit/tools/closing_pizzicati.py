import abjad
import baca
from abjadext import rmakers


def closing_pizzicati(
    counts: abjad.IntegerSequence,
    extra_counts: abjad.IntegerSequence,
    split: abjad.IntegerSequence,
) -> baca.RhythmCommand:
    """
    Makes closing pizzicati rhythm.
    """
    durations = [(_, 4) for _ in split]
    divisions = baca.divisions().split(durations, cyclic=True)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts,
                divisions=divisions,
                talea=rmakers.Talea(counts=counts, denominator=4),
            ),
            rmakers.rest(baca.lts().map(baca.leaves()[1:])),
            rmakers.beam(),
            rmakers.extract_trivial(),
        ),
        tag="krummzeit.closing_pizzicati",
    )
