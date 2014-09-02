# -*- encoding: utf-8 -*-
from abjad import *


class Scope(abctools.AbjadObject):
    r'''Scope.

    ..  container:: example

        ::

            >>> from krummzeit import makers
            >>> scope = makers.Scope(
            ...     stages=(1, 9),
            ...     context_names=['Viola Music Voice', 'Cello Music Voice'],
            ...     )

        ::

            >>> print(format(scope, 'storage'))
            krummzeit.makers.Scope(
                context_names=('Viola Music Voice', 'Cello Music Voice'),
                stages=(1, 9),
                )

    All properties can be configured at or after initialization.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_context_names',
        '_stages',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        context_names=None,
        stages=None,
        ):
        if context_names is not None:
            context_names = tuple(context_names)
            assert all(isinstance(_, str) for _ in context_names)
        self._context_names = context_names
        if isinstance(stages, int):
            stages = (stages, stages)
        if stages is not None:
            stages = tuple(stages)
            assert mathtools.all_are_positive_integers(stages), stages
        self._stages = stages

    ### PUBLIC PROPERTIES ###

    @property
    def context_names(self):
        r'''Gets context names of scope.

        Set to strings or none.
        '''
        return self._context_names

    @property
    def stages(self):
        r'''Gets stages of scope.

        Set to one or two positive integers or none.
        '''
        return self._stages