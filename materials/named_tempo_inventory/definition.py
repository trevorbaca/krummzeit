# -*- encoding: utf-8 -*-
from abjad import *
from krummzeit.materials.tempo_inventory.output import tempo_inventory


named_tempo_inventory = datastructuretools.TypedOrderedDict([
    ('72', tempo_inventory[0]),
    ('108', tempo_inventory[1]),
    ('90', tempo_inventory[2]),
    ('135', tempo_inventory[3]),
    ('67.5', tempo_inventory[4]),
    ('36', tempo_inventory[5]),
    ])