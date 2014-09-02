# -*- encoding: utf-8 -*-
from abjad import *


class CompoundScope(abctools.AbjadObject):
    r'''Compound scope.

    ..  container:: example
    
        ::

            >>> from krummzeit import makers
            >>> scope = makers.CompoundScope(
            ...     ('Piano Music Voice', (5, 9)),
            ...     ('Clarinet Music Voice', (7, 12)),
            ...     ('Violin Music Voice', (8, 12)),
            ...     ('Oboe Music Voice', (9, 12)),
            ...     )

        ::

            >>> print(format(scope, 'storage'))
            krummzeit.makers.CompoundScope(
                krummzeit.makers.Scope(
                    context_names=('Piano Music Voice',),
                    stages=(5, 9),
                    ),
                krummzeit.makers.Scope(
                    context_names=('Clarinet Music Voice',),
                    stages=(7, 12),
                    ),
                krummzeit.makers.Scope(
                    context_names=('Violin Music Voice',),
                    stages=(8, 12),
                    ),
                krummzeit.makers.Scope(
                    context_names=('Oboe Music Voice',),
                    stages=(9, 12),
                    )
                )

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_scopes',
        )

    ### INITIALIZER ###

    def __init__(self, *scopes):
        from krummzeit import makers
        scopes_ = []
        for scope in scopes:
            scope = makers.Scope(*scope)
            scopes_.append(scope)
        scopes_ = tuple(scopes_)
        self._scopes = scopes_

    ### PRIVATE PROPERTIES ###
    
    @property
    def _storage_format_specification(self):
        from abjad.tools import systemtools
        positional_argument_values = self.scopes
        return systemtools.StorageFormatSpecification(
            self,
            positional_argument_values=positional_argument_values,
            )

    ### PUBLIC PROPERTIES ###

    @property
    def scopes(self):
        r'''Gets scopes of compound scope.

        Set to scopes.
        '''
        return self._scopes