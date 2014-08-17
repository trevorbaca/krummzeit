# -*- encoding: utf-8 -*-
from abjad import *


metric_modulation_inventory = {
    '4.=4': indicatortools.MetricModulation(
        left_rhythm=Note('c4.'),
        right_rhythm=Note('c4'),
        ),
    '4=4:5(4)': indicatortools.MetricModulation(
        left_rhythm=Note('c4'),
        right_rhythm=Tuplet((4, 5), [Note('c4')]),
        ),
    }

__all__ = [
    'metric_modulation_inventory',
    ]