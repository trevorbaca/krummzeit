import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def piano_harmonics(
    division_ratios,
    division_masks,
    tie_across_divisions,
    ):
    """
    Makes piano harmonics rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    assert isinstance(division_masks, list), repr(division_masks)
    return baca.RhythmCommand(
        division_maker=baca.SplitByRoundedRatiosDivisionCallback(
            ratios=division_ratios,
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=division_masks,
            tie_specifier=rhythmos.TieSpecifier(
                tie_across_divisions=tie_across_divisions,
            ),
        ),
    )
