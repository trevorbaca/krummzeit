import abjad
import baca


def trill_quarter_notes():
    r'''Trills quarter notes.
    '''
    return baca.TrillCommand(
        forbidden_annotations=['color fingering', 'color microtone'],
        minimum_written_duration=abjad.Duration(1, 4),
        )
