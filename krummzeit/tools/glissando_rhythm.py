import abjad
import baca
import typing
from abjadext import rmakers


def glissando_rhythm(
    division_ratios: typing.Sequence[abjad.RatioTyping],
    *,
    dmask=None,
    tuplet_ratios=[(1, 2), (1, 4), (4, 3)],
    tie_across_divisions=None,
):
    """
    Makes glissando rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    split = baca.divisions().ratios(division_ratios, rounded=True)
    return baca.rhythm(
        divisions=baca.divisions().map(split),
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tag="krummzeit.glissando_rhythm",
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=tie_across_divisions
            ),
            tuplet_ratios=tuplet_ratios,
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
    )
