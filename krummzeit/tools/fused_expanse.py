import abjad
import baca
from abjadext import rmakers


def fused_expanse(durations):
    """
    Makes fused expanse rhythm.
    """
    return baca.rhythm(
        divisions=baca.split_by_durations(durations),
        rhythm_maker=rmakers.NoteRhythmMaker(tag="fused_expanse"),
    )
