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
        '_maximum_written_duration',
        '_minimum_written_duration',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        minimum_written_duration=None,
        maximum_written_duration=None,
        ):
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
            spanner = spannertools.TrillSpanner()
            attach(spanner, logical_tie[:])

    ### PUBLIC PROPERTIES ###

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