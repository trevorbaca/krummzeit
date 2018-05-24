import abjad
import baca
from abjad import rmakers


def left_remainder_quarters(division_masks=None):
    """
    Makes left-remainder quarter rhythm.
    """
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=[(1, 4)],
                remainder=abjad.Left,
                ),
            ),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=division_masks,
            ),
        )
