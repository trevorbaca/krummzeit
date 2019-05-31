import abjad
import baca
from abjadext import rmakers


def piano_harmonics(division_ratios, *, dmask=None, tie_across_divisions=None):
    """
    Makes piano harmonics rhythm.
    """
    assert isinstance(division_ratios, list), repr(division_ratios)
    return baca.rhythm(
        divisions=baca.divisions().ratios_each(division_ratios),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask,
            tag="krummzeit.piano_harmonics",
            tie_specifier=rmakers.TieSpecifier(
                tie_across_divisions=tie_across_divisions
            ),
        ),
    )
