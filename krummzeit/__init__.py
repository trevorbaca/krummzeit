import distutils.version
import platform
if not (
    distutils.version.LooseVersion('3.5') <
    distutils.version.LooseVersion(platform.python_version())
    ):
    raise ImportError('Requires Python 3.5.')
del distutils
del platform
from krummzeit.tools import *
from krummzeit.materials import *
from krummzeit import segments
from krummzeit.tools import MarkupLibrary as markup
