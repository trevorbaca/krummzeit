import abjad
import baca
import typing
from abjadext import rmakers


def white_rhythm(
    durations: abjad.DurationSequenceTyping = None,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Left,
    do_not_burnish: bool = None,
) -> baca.RhythmCommand:
    """
    Makes white rhythm.
    """
    force_rest = []
    if not do_not_burnish:
        command = rmakers.force_rest(baca.leaf(0))
        force_rest.append(command)

    divisions = (
        baca.divisions()
        .fuse()
        .split(durations, cyclic=True, remainder=remainder)
    )

    return baca.rhythm(
        rmakers.note(),
        *force_rest,
        rmakers.beam(baca.plts()),
        preprocessor=divisions,
        stack=True,
        tag="krummzeit.white_rhythm",
    )
