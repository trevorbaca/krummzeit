import distutils.version
import platform

from .library import (
    RegisterTransitionCommand,
    ScoreTemplate,
    closing_pizzicati,
    clusters,
    color_fingerings,
    color_tuplets,
    detached_triplets,
    displacement,
    fused_expanse,
    glissando_rhythm,
    hypermeter_tuplets,
    incise_attacks,
    incise_chain,
    incise_chain_b,
    indigo_pitch_classes,
    instrument,
    instruments,
    left_remainder_quarters,
    margin_markup,
    margin_markups,
    metronome_marks,
    oboe_trills,
    opening_triplets,
    piano_harmonics,
    pizzicato_rhythm,
    pizzicato_sixteenths,
    polyphony,
    prolated_quarters,
    register_narrow,
    register_wide,
    rest_delimited_repeated_duration_notes,
    right_remainder_quarters,
    segment_time_signatures,
    silver_points,
    single_cluster_piano_rhythm,
    single_division_tuplets,
    sponge_rhythm,
    time_signature_inventory,
    violet_pitch_classes,
    white_rhythm,
)

__all__ = [
    "ScoreTemplate",
    "indigo_pitch_classes",
    "instruments",
    "margin_markups",
    "metronome_marks",
    "segment_time_signatures",
    "time_signature_inventory",
    "violet_pitch_classes",
    "RegisterTransitionCommand",
    "closing_pizzicati",
    "clusters",
    "color_fingerings",
    "color_tuplets",
    "detached_triplets",
    "displacement",
    "fused_expanse",
    "glissando_rhythm",
    "hypermeter_tuplets",
    "incise_attacks",
    "incise_chain",
    "incise_chain_b",
    "instrument",
    "left_remainder_quarters",
    "margin_markup",
    "oboe_trills",
    "opening_triplets",
    "piano_harmonics",
    "pizzicato_rhythm",
    "pizzicato_sixteenths",
    "polyphony",
    "prolated_quarters",
    "register_narrow",
    "register_wide",
    "rest_delimited_repeated_duration_notes",
    "right_remainder_quarters",
    "silver_points",
    "single_cluster_piano_rhythm",
    "single_division_tuplets",
    "sponge_rhythm",
    "white_rhythm",
]

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
