import distutils.version
import platform

from krummzeit.materials.indigo_pitch_classes.definition import indigo_pitch_classes
from krummzeit.materials.instruments.definition import instruments
from krummzeit.materials.margin_markups.definition import margin_markups
from krummzeit.materials.metronome_marks.definition import metronome_marks
from krummzeit.materials.segment_time_signatures.definition import (
    segment_time_signatures,
)
from krummzeit.materials.time_signature_inventory.definition import (
    time_signature_inventory,
)
from krummzeit.materials.violet_pitch_classes.definition import violet_pitch_classes
from krummzeit.tools import MarkupLibrary as markup
from krummzeit.tools import *

from .ScoreTemplate import ScoreTemplate

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
