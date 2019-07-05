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
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.plts()),
            tag="krummzeit.fused_expanse",
            divisions=baca.divisions().fuse().split(divisions, cyclic=True),
        )
    )
