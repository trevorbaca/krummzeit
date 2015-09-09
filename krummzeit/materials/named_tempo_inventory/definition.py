# -*- coding: utf-8 -*-
from abjad import *
from krummzeit.materials.tempo_inventory.output import tempo_inventory


named_tempo_inventory = datastructuretools.TypedOrderedDict([
    ('36', tempo_inventory[5]),
    ('45', tempo_inventory[8]),
    ('67.5', tempo_inventory[4]),
    ('72', tempo_inventory[0]),
    ('72/108', tempo_inventory[6]),
    ('90', tempo_inventory[2]),
    ('108', tempo_inventory[1]),
    ('135', tempo_inventory[3]),
    ('144', tempo_inventory[7]),
    ])