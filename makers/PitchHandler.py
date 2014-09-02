# -*- encoding: utf-8 -*-
from abjad import *


class PitchHandler(abctools.AbjadObject):
    r'''Krummzeit pitch-handler.

    ..  container:: example

        ::

            >>> import krummzeit
            >>> handler = krummzeit.makers.PitchHandler(
            ...     scope=krummzeit.makers.CompoundScope(
            ...         (['Violin Music Voice', 'Viola Music Voice'],
            ...             (1, 4),
            ...             ),
            ...         ),
            ...     )

        ::

            >>> print(format(handler))
            krummzeit.makers.PitchHandler(
                scope=krummzeit.makers.CompoundScope(
                    krummzeit.makers.Scope(
                        context_name='Violin Music Voice',
                        stages=(1, 4),
                        ),
                    krummzeit.makers.Scope(
                        context_name='Viola Music Voice',
                        stages=(1, 4),
                        )
                    ),
                )


    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_scope',
        '_specifiers',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        scope=None,
        specifiers=None,
        ):
        from krummzeit import makers
        if scope is not None:
            assert isinstance(scope, makers.CompoundScope), repr(scope)
        self._scope = scope
        if specifiers is not None:
            specifiers = tuple(specifiers)
        self._specifiers = specifiers

    ### PUBLIC PROPERTIES ###

    @property
    def scope(self):
        r'''Gets scope of pitch-handler.

        ..  container:: example

            ::

                >>> print(format(handler.scope))
                krummzeit.makers.CompoundScope(
                    krummzeit.makers.Scope(
                        context_name='Violin Music Voice',
                        stages=(1, 4),
                        ),
                    krummzeit.makers.Scope(
                        context_name='Viola Music Voice',
                        stages=(1, 4),
                        )
                    )

        Returns compound scope or none.
        '''
        return self._scope

    @property
    def specifiers(self):
        r'''Gets specifiers of pitch-handler.

        ..  container:: example

            ::

                >>> handler.specifiers is None
                True

        Set to specifiers or none.
        '''
        return self._specifiers