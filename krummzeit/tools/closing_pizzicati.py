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
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.SilenceMask(selector=baca.lts().map(baca.leaves()[1:])),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            extra_counts_per_division=extra_counts,
            divisions=divisions,
            tag="krummzeit.closing_pizzicati",
            talea=rmakers.Talea(counts=counts, denominator=4),
        )
    )
