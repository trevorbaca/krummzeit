# -*- coding: utf-8 -*-
import abjad


metric_modulations = {
    '4=8': abjad.MetricModulation(
        left_rhythm=abjad.Note('c4'),
        right_rhythm=abjad.Note('c8'),),
    '4=4:5(4)': abjad.MetricModulation(
        left_rhythm=abjad.Note('c4'),
        right_rhythm=abjad.Tuplet((4, 5), [abjad.Note('c4')]),
        ),
    '4.=4': abjad.MetricModulation(
        left_rhythm=abjad.Note('c4.'),
        right_rhythm=abjad.Note('c4'),
        ),
    }
