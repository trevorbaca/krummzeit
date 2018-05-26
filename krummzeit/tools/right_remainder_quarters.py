import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(division_masks=None):
    """
    Makes right-remainder quarter-note-filled measures.
    """
    return baca.rhythm(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(1, 4)],
            ),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=division_masks,
            ),
        )
