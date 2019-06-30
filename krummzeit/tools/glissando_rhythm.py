import abjad
import baca
import typing
from abjadext import rmakers


def glissando_rhythm(
    division_ratios: abjad.RatioSequenceTyping,
    *,
    dmask: rmakers.MasksTyping = None,
    tuplet_ratios: abjad.RatioSequenceTyping = [(1, 2), (1, 4), (4, 3)],
    tie_across_divisions: typing.Union[bool, abjad.IntegerSequence] = None,
) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    split = baca.divisions().ratios(division_ratios, rounded=True)
    return baca.rhythm(
        divisions=baca.divisions().map(split),
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.TieSpecifier(tie_across_divisions=tie_across_divisions),
            division_masks=dmask,
            tag="krummzeit.glissando_rhythm",
            tuplet_ratios=tuplet_ratios,
        ),
    )
