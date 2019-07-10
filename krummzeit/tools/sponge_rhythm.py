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
                tag="krummzeit.sponge_rhythm",
                talea=rmakers.Talea(counts=[1, 2], denominator=2),
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True, trivialize=True),
            rmakers.TieSpecifier(repeat_ties=True),
            tag="krummzeit.sponge_rhythm",
        )
    )
