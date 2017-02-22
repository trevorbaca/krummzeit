# -*- coding: utf-8 -*-
import abjad
from krummzeit.materials.tempi.definition import tempi


named_tempi = abjad.TypedOrderedDict([
    ('36', tempi[5]),
    ('45', tempi[8]),
    ('67.5', tempi[4]),
    ('72', tempi[0]),
    ('72/108', tempi[6]),
    ('90', tempi[2]),
    ('108', tempi[1]),
    ('135', tempi[3]),
    ('144', tempi[7]),
    ])
