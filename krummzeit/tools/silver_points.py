import abjad
import baca
from abjadext import rmakers


def silver_points(
    ratios: abjad.RatioSequenceTyping,
    *specifiers: rmakers.SpecifierTyping,
    tuplet_ratios: abjad.RatioSequenceTyping = [
        (-1, 1, 1, 2),
        (-1, 1, 1, -2, 2),
    ],
):
    """
    Makes silver points rhythm.
    """
    split = baca.divisions().ratios(ratios, rounded=True)
    return baca.rhythm(
        divisions=baca.divisions().map(split),
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True,
                rewrite_dots=True,
                rewrite_rest_filled=True,
            ),
            tuplet_ratios=tuplet_ratios,
        ),
        tag="krummzeit.silver_points",
    )
