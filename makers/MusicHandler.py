# -*- encoding: utf-8 -*-
from abjad import *


class MusicHandler(abctools.AbjadObject):
    r'''Krummzeit music-handler.

    ..  container:: example

        ::

            >>> import krummzeit
            >>> handler = krummzeit.makers.MusicHandler(
            ...     scope=('Violin Music Voice', (1, 4)),
            ...     specifier=krummzeit.makers.DisplacementSpecifier(
            ...         displacements=[0, 0, 0, 0, 1, 1, 1, 1],
            ...         ),
            ...     )

        ::

            >>> print(format(handler))
            krummzeit.makers.MusicHandler(
                scope=krummzeit.makers.SimpleScope(
                    context_name='Violin Music Voice',
                    stages=(1, 4),
                    ),
                specifier=krummzeit.makers.DisplacementSpecifier(
                    displacements=datastructuretools.CyclicTuple(
                        [0, 0, 0, 0, 1, 1, 1, 1]
                        ),
                    ),
                )

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_scope',
        '_specifier',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        scope=None,
        specifier=None,
        ):
        from krummzeit import makers
        if isinstance(scope, tuple):
            scope = makers.SimpleScope(*scope)
        if scope is not None:
            assert isinstance(scope, makers.SimpleScope), repr(scope)
        self._scope = scope
        self._specifier = specifier

    ### PUBLIC PROPERTIES ###

    @property
    def scope(self):
        r'''Gets scope of music-handler.

        ..  container:: example

            ::

                >>> print(format(handler.scope))
                krummzeit.makers.SimpleScope(
                    context_name='Violin Music Voice',
                    stages=(1, 4),
                    )

        Set to scope or none.
        '''
        return self._scope

    @property
    def specifier(self):
        r'''Gets specifier of music-handler.

        ..  container:: example

            ::

                >>> print(format(handler.specifier))
                krummzeit.makers.DisplacementSpecifier(
                    displacements=datastructuretools.CyclicTuple(
                        [0, 0, 0, 0, 1, 1, 1, 1]
                        ),
                    )

        Set to specifier or none.
        '''
        return self._specifier