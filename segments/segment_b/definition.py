# -*- encoding: utf-8 -*-
from abjad import *
from krummzeit import makers
from krummzeit import materials


segment_maker = makers.SegmentMaker(name='B')

time_signatures = materials.time_signature_inventory[0]
assert len(time_signatures) == 31
segment_maker._time_signatures = time_signatures