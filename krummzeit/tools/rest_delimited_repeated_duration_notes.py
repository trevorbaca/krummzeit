import abjad
import baca
from abjadext import rmakers


def rest_delimited_repeated_duration_notes(
    duration: abjad.DurationTyping, denominator: int
) -> baca.RhythmCommand:
    """
    Makes rest-delimited repeated duration notes.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse().split([duration], cyclic=True),
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=denominator,
            ),
        ),
        tag="krummzeit.rest_delimited_repeated_duration_notes",
    )
