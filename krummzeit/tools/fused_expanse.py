import abjad
import baca
from abjadext import rmakers


def fused_expanse(durations):
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse().split_each(durations, cyclic=True),
        rhythm_maker=rmakers.NoteRhythmMaker(tag="krummzeit.fused_expanse"),
    )
