import abjad
import baca
from abjadext import rmakers


def sponge_rhythm() -> baca.RhythmCommand:
    """
    Makes sponge rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True, trivialize=True),
            rmakers.TieSpecifier(repeat_ties=True),
            extra_counts_per_division=[2, 1, 0],
            talea=rmakers.Talea(counts=[1, 2], denominator=2),
        ),
        tag="krummzeit.sponge_rhythm",
    )
