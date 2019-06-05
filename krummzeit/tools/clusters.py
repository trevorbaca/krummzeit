import abjad
import baca


def clusters(flavor: str) -> baca.ClusterCommand:
    """
    Makes cluster.

    Set ``flavor`` to 'tenor', 'low' or 'harpsichord'.
    """
    clusters = {
        "harpsichord": baca.clusters([4], start_pitch="D4"),
        "low": baca.clusters([7], start_pitch="C1"),
        "tenor": baca.clusters([4], start_pitch="A2"),
    }
    return clusters[flavor]
