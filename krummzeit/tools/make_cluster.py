import abjad
import baca


def make_cluster(flavor):
    r'''Makes cluster.

    Set `flavor` to 'tenor', 'low' or 'harpsichord'.
    '''
    if flavor == 'harpsichord':
        return baca.clusters(
            start_pitch='D4',
            widths=[4],
            )
    elif flavor == 'low':
        return baca.clusters(
            start_pitch='C1',
            widths=[7],
            )
    elif flavor == 'tenor':
        return baca.clusters(
            start_pitch='A2',
            widths=[4],
            )
    else:
        raise ValueError(flavor)
