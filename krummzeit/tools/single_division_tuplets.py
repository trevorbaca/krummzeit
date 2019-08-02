import abjad
import baca
from abjadext import rmakers


def single_division_tuplets(
    ratios: abjad.RatioSequenceTyping
) -> baca.RhythmCommand:
    """
    Makes single-division tuplet rhythm.
    """
    return baca.rhythm(
        rmakers.tuplet(ratios),
        rmakers.tie(baca.tuplets()[:-1].map(baca.pleaf(-1))),
        rmakers.beam(),
        rmakers.rewrite_dots(),
        rmakers.force_augmentation(),
        stack=True,
        tag="krummzeit.single_division_tuplets",
    )
