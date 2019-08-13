import abjad
import baca
from abjadext import rmakers


def hypermeter_tuplets(
    tuplet_ratios: abjad.RatioSequenceTyping,
    counts: abjad.IntegerSequence = (2, 3, 1),
    *commands: rmakers.Command,
) -> baca.RhythmCommand:
    """
    Makes hypermeter tuplets.
    """
    return baca.rhythm(
        rmakers.tuplet(tuplet_ratios, denominator=(1, 4)),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_rest_filled(),
        rmakers.force_augmentation(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse(counts, cyclic=True),
        tag="krummzeit.hypermeter_tuplets",
    )
