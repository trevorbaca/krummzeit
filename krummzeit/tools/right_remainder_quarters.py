import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def right_remainder_quarters(division_masks=None):
    r'''Makes right-remainder quarter-note-filled measures.
    '''
    return baca.RhythmCommand(
        division_maker=baca.SplitByDurationsDivisionCallback(
            durations=[(1, 4)],
            ),
        rhythm_maker=rhythmos.NoteRhythmMaker(
            division_masks=division_masks,
            ),
        )
