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
        baca.sequence()
        .fuse()
        .split_divisions(durations, cyclic=True, remainder=remainder)
    )

    return baca.rhythm(
        rmakers.note(),
        *force_rest,
        rmakers.beam(baca.plts()),
        preprocessor=divisions,
        tag=abjad.Tag("krummzeit.white_rhythm()"),
    )
