import abjad
import baca
import typing
from abjadext import rmakers


def fused_expanse(divisions: typing.List[abjad.DurationTyping]):
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse().split(divisions, cyclic=True),
        rhythm_maker=rmakers.NoteRhythmMaker(tag="krummzeit.fused_expanse"),
    )
