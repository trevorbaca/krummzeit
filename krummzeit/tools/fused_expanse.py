import abjad
import baca
from abjadext import rmakers


def fused_expanse(durations):
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=durations,
                ),
            ),
        rhythm_maker=rmakers.NoteRhythmMaker()
        )
