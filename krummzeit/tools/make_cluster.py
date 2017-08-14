import abjad
import baca


def make_cluster(flavor):
    r'''Makes cluster.

    Set `flavor` to 'tenor', 'low' or 'harpsichord'.
    '''
    if flavor == 'harpsichord':
        return baca.ClusterCommand(
            start_pitch=abjad.NamedPitch('D4'),
            #stop_pitch=abjad.NamedPitch('E5'),
            widths=[4],
            )
    elif flavor == 'low':
        return baca.ClusterCommand(
            start_pitch=abjad.NamedPitch('C1'),
            #stop_pitch=abjad.NamedPitch('C3'),
            widths=[7],
            )
    elif flavor == 'tenor':
        return baca.ClusterCommand(
            start_pitch=abjad.NamedPitch('A2'),
            #stop_pitch=abjad.NamedPitch('B3'),
            widths=[4],
            )
    else:
        raise ValueError(flavor)
