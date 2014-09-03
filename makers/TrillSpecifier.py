# -*- encoding: utf-8 -*-
from abjad import *


class TrillSpecifier(abctools.AbjadObject):
    r'''Trill specifier.

    ..  container:: example

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.TrillSpecifier(
            ...     minimum_written_duration=Duration(1, 4),
            ...     maximum_written_duration=None,
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.TrillSpecifier(
                minimum_written_duration=durationtools.Duration(1, 4),
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_avoid_indicators',
        '_maximum_written_duration',
        '_minimum_written_duration',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        avoid_indicators=None,
        minimum_written_duration=None,
        maximum_written_duration=None,
        ):
        if avoid_indicators is not None:
            assert isinstance(avoid_indicators, (tuple, list))
            avoid_indicators = tuple(avoid_indicators)
        self._avoid_indicators = avoid_indicators
        if minimum_written_duration is not None:
            minimum_written_duration = durationtools.Duration(
                minimum_written_duration)
        self._minimum_written_duration = minimum_written_duration
        if maximum_written_duration is not None:
            maximum_written_duration = durationtools.Duration(
                maximum_written_duration)
        self._maximum_written_duration = maximum_written_duration

    ### SPECIAL METHODS ###

    def __call__(self, logical_ties, timespan):
        for logical_tie in logical_ties:
            written_duration = durationtools.Duration(0)
            for note in logical_tie:
                written_duration += note.written_duration
            if self.minimum_written_duration is not None:
                if written_duration < self.minimum_written_duration:
                    continue
            if self.maximum_written_duration is not None:
                if self.maximum_written_duration <= written_duration :
                    continue
            avoid_indicators = self.avoid_indicators or ()
            skip_spanner = False
            for avoid_indicator in avoid_indicators:
                for note in logical_tie:
                    for indicator in inspect_(note).get_indicators():
                        if isinstance(indicator, avoid_indicator):
                            skip_spanner = True
                            break
            if skip_spanner:
                continue
            spanner = spannertools.TrillSpanner()
            leaves = []
            for note in logical_tie:
                leaves.append(note)
            next_leaf = inspect_(leaves[-1]).get_leaf(1)
            leaves.append(next_leaf)
            attach(spanner, leaves)

    ### PUBLIC PROPERTIES ###

    @property
    def avoid_indicators(self):
        r'''Gets indicators to avoid.

        Set to indicators or none.
        '''
        return self._avoid_indicators

    @property
    def maximum_written_duration(self):
        r'''Gets maximum written duration of trill specifier.

        Set to duration or none.
        '''
        return self._maximum_written_duration

    @property
    def minimum_written_duration(self):
        r'''Gets minimum written duration of trill specifier.

        Set to duration or none.
        '''
        return self._minimum_written_duration