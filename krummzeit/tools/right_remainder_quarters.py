import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(*, dmask=None):
    """
    Makes right-remainder quarter-note-filled measures.
    """
    return baca.rhythm(
        division_maker=baca.SplitByDurationsDivisionCallback(
            cyclic=True, durations=[(1, 4)]
        ),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask, tag="right_remainder_quarters"
        ),
    )
