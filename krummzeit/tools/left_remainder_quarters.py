import abjad
import baca
from abjadext import rmakers


def left_remainder_quarters(*, dmask=None):
    """
    Makes left-remainder quarter rhythm.
    """

    return baca.rhythm(
        divisions=baca.split_expanse(
            [(1, 4)], cyclic=True, remainder=abjad.Left
        ),
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask, tag="left_remainder_quarters"
        ),
    )
