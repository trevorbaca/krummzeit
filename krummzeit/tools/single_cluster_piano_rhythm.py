import abjad
import baca
from abjadext import rmakers


def single_cluster_piano_rhythm() -> baca.RhythmCommand:
    """
    Makes single-cluster piano rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            incise_specifier=rmakers.InciseSpecifier(
                fill_with_rests=True,
                prefix_talea=[-1, 1, -2, 0, 0, -1, 1, -2],
                prefix_counts=[3, 1, 1, 3],
                suffix_talea=[0, 0, 1, -3, 0],
                suffix_counts=[1, 1, 2, 1],
                talea_denominator=16,
            ),
        ),
        tag="krummzeit.single_cluster_piano_rhythm",
    )
