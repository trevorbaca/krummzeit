import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(*, dmask=None):
    """
    Makes right-remainder quarter-note-filled measures.
    """

    return baca.rhythm(
        divisions=baca.split_by_durations([(1, 4)], do_not_sum=True),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask, tag="right_remainder_quarters"
        ),
    )
