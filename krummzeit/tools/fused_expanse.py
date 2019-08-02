import abjad
import baca
import typing
from abjadext import rmakers


def fused_expanse(
    divisions: typing.List[abjad.DurationTyping]
) -> baca.RhythmCommand:
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        rmakers.note(),
        rmakers.beam(baca.plts()),
        preprocessor=baca.divisions().fuse().split(divisions, cyclic=True),
        stack=True,
        tag="krummzeit.fused_expanse",
    )
