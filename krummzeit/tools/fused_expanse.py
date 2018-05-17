import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def fused_expanse(durations):
    """
    Makes fused expanse rhythm.
    """
    return baca.RhythmCommand(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                durations=durations,
                ),
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker()
        )
