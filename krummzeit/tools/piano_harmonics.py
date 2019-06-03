import abjad
import baca
from abjadext import rmakers


def piano_harmonics(division_ratios, *, dmask=None, tie_across_divisions=None):
    """
    Makes piano harmonics rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    split = baca.divisions().ratios(division_ratios, rounded=True)
    return baca.rhythm(
        divisions=baca.divisions().map(split),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask,
            tag="krummzeit.piano_harmonics",
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=tie_across_divisions
            ),
        ),
    )
