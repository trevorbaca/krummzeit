import abjad
import baca
import typing
from abjadext import rmakers


def piano_harmonics(
    division_ratios: abjad.RatioSequenceTyping,
    *,
    dmask: rmakers.MasksTyping = None,
    tie_across_divisions: typing.Union[bool, abjad.IntegerSequence] = None,
) -> baca.RhythmCommand:
    """
    Makes piano harmonics rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    split = baca.divisions().ratios(division_ratios, rounded=True)
    return baca.rhythm(
        divisions=baca.divisions().map(split),
        rhythm_maker=rmakers.NoteRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_each_division=True,
            ),
            division_masks=dmask,
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=tie_across_divisions
            ),
        ),
        tag="krummzeit.piano_harmonics",
    )
