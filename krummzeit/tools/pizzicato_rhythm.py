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
        divisions=divisions,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True,
                rewrite_dots=True,
                rewrite_rest_filled=True,
            ),
            curtail_ties=True,
            extra_counts_per_division=[2, 2, 0, 2, 4, 6],
            talea=rmakers.Talea(
                counts=[2, 4, 4, 8, 4, 4, 2, 1, 1, 8, 8, 8], denominator=16
            ),
            tag="krummzeit.pizzicato_rhythm",
        ),
    )
