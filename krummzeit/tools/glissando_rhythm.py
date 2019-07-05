import abjad
import baca
import typing
from abjadext import rmakers


def glissando_rhythm(
    division_ratios: abjad.RatioSequenceTyping,
    *specifiers: rmakers.SpecifierTyping,
    tuplet_ratios: abjad.RatioSequenceTyping = [(1, 2), (1, 4), (4, 3)],
    tie_across_divisions: typing.Union[bool, abjad.Pattern] = None,
) -> baca.RhythmCommand:
    """
    Makes glissando rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    assert not isinstance(tie_across_divisions, list)

    specifiers_: typing.List[rmakers.SpecifierTyping] = []
    if tie_across_divisions is True:
        specifier = rmakers.TieSpecifier(
            attach_ties=True, selector=baca.tuplets()[:-1].map(baca.pleaf(-1))
        )
        specifiers_.append(specifier)
    elif isinstance(tie_across_divisions, abjad.Pattern):
        specifier = rmakers.TieSpecifier(
            attach_ties=True,
            selector=baca.tuplets()[:-1][tie_across_divisions].map(
                baca.pleaf(-1)
            ),
        )
        specifiers_.append(specifier)
    specifiers_.extend(specifiers)

    split = baca.divisions().ratios(division_ratios, rounded=True)
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers_,
            rmakers.TupletSpecifier(rewrite_rest_filled=True),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            divisions=baca.divisions().map(split),
            tag="krummzeit.glissando_rhythm",
            tuplet_ratios=tuplet_ratios,
        )
    )
