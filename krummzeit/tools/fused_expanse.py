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
        divisions=baca.divisions().fuse().split(divisions, cyclic=True),
        rhythm_maker=rmakers.NoteRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True)
        ),
        tag="krummzeit.fused_expanse",
    )
