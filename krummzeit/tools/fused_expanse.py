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
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(tag="krummzeit.fused_expanse"),
            rmakers.BeamSpecifier(selector=baca.plts()),
            divisions=baca.divisions().fuse().split(divisions, cyclic=True),
            tag="krummzeit.fused_expanse",
        )
    )
