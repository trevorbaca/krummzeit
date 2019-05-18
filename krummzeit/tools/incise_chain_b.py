import abjad
import baca
from abjadext import rmakers


def incise_chain_b():
    """
    Makes incise chain B.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=False),
            incise_specifier=rmakers.InciseSpecifier(
                prefix_talea=[-2, 2, 3, -2, 3, -2, 2],
                prefix_counts=[3, 2, 2],
                suffix_talea=[2, -2, 3, -1, 0, 2, -2],
                suffix_counts=[2, 2, 1, 2],
                talea_denominator=16,
                fill_with_notes=False,
            ),
            tag="incise_chain_b",
        )
    )
