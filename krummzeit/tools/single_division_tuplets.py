import abjad
import baca
from abjadext import rmakers


def single_division_tuplets(
    ratios: abjad.RatioSequenceTyping
) -> baca.RhythmCommand:
    """
    Makes single-division tuplet rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(diminution=False, rewrite_dots=True),
            rmakers.TieSpecifier(tie_across_divisions=True),
            tuplet_ratios=ratios,
        ),
        tag="krummzeit.single_division_tuplets",
    )
