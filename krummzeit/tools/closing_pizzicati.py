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
        divisions=divisions,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts,
            rest_tied_notes=True,
            talea=rmakers.Talea(counts=counts, denominator=4),
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
        tag="krummzeit.closing_pizzicati",
    )
