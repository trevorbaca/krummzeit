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
    if do_not_burnish:
        burnish_specifier = None
    else:
        burnish_specifier = rmakers.BurnishSpecifier(
            left_classes=[abjad.Rest],
            left_counts=[1],
            outer_divisions_only=True,
        )
    divisions = (
        baca.divisions()
        .fuse()
        .split(durations, cyclic=True, remainder=remainder)
    )

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(
                burnish_specifier=burnish_specifier, divisions=divisions
            ),
            rmakers.BeamSpecifier(selector=baca.plts()),
        ),
        tag="krummzeit.white_rhythm",
    )
