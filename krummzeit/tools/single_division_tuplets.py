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
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=ratios),
            rmakers.TieSpecifier(
                attach_ties=True,
                selector=baca.tuplets()[:-1].map(baca.pleaf(-1)),
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(diminution=False, rewrite_dots=True),
        ),
        tag="krummzeit.single_division_tuplets",
    )
