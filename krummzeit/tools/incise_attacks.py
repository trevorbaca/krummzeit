import abjad
import baca
from abjadext import rmakers


def incise_attacks() -> baca.RhythmCommand:
    """
    Makes incise attacks.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.InciseSpecifier(
                    fill_with_rests=True,
                    prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
                    prefix_counts=[3, 1, 1, 3],
                    suffix_talea=[0, 0, 1, -3, 0],
                    suffix_counts=[1, 1, 2, 1],
                    talea_denominator=16,
                ),
                tag="krummzeit.incise_attacks",
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            tag="krummzeit.incise_attacks",
        )
    )
