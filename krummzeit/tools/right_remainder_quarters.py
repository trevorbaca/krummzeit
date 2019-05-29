import abjad
import baca
from abjadext import rmakers


def right_remainder_quarters(*, dmask=None):
    """
    Makes right-remainder quarter-note-filled measures.
    """

    return baca.rhythm(
        divisions=baca.split_expanse([(1, 4)], cyclic=True, do_not_join=True),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask, tag="krummzeit.right_remainder_quarters"
        ),
    )
