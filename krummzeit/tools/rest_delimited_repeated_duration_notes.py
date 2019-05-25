import abjad
import baca
from abjadext import rmakers


def rest_delimited_repeated_duration_notes(duration, suffix_denominator):
    """
    Makes rest-delimited repeated duration notes.
    """
    return baca.rhythm(
        division_expression=baca.split_by_durations([duration]),
        rhythm_maker=rmakers.IncisedRhythmMaker(
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[-1],
                suffix_counts=[1],
                talea_denominator=suffix_denominator,
            ),
            tag="rest_delimited_repeated_duration_notes",
        ),
    )
