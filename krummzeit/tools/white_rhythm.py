import abjad
import baca
from abjadext import rmakers


def white_rhythm(
    durations: abjad.DurationSequenceTyping = None,
    remainder: abjad.HorizontalAlignment = abjad.Left,
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
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.plts()),
            burnish_specifier=burnish_specifier,
            divisions=divisions,
            tag="krummzeit.white_rhythm",
        )
    )
