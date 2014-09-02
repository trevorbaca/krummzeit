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
                    context_name='Piano Music Voice',
                    stages=(5, 9),
                    ),
                krummzeit.makers.Scope(
                    context_name='Clarinet Music Voice',
                    stages=(7, 12),
                    ),
                krummzeit.makers.Scope(
                    context_name='Violin Music Voice',
                    stages=(8, 12),
                    ),
                krummzeit.makers.Scope(
                    context_name='Oboe Music Voice',
                    stages=(9, 12),
                    )
                )

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_context_names',
        '_scopes',
        '_timespan_map',
        )

    ### INITIALIZER ###

    def __init__(self, *scopes):
        from krummzeit import makers
        self._context_names = []
        scopes_ = []
        for scope in scopes:
            if isinstance(scope, makers.Scope):
                scopes_.append(scope)
            elif isinstance(scope, tuple):
                assert len(scope) == 2, repr(scope)
                if isinstance(scope[0], str):
                    scope = makers.Scope(*scope)
                    scopes_.append(scope)
                elif isinstance(scope[0], (list, tuple)):
                    stages = scope[-1]
                    for context_name in scope[0]:
                        scope_ = makers.Scope(context_name, stages)
                        scopes_.append(scope_)
        self._scopes = tuple(scopes_)
        self._timespan_map = None

    ### SPECIAL METHODS ###

    def __contains__(self, component):
        if self._timespan_map is None:
            message = 'must construct timespan map first.'
            raise Exception(message)
        voice = inspect_(component).get_parentage().get_first(Voice)
        component_timespan = inspect_(component).get_timespan()
        for context_name, scope_timespan in self._timespan_map:
            if context_name == voice.name:
                if component_timespan.starts_during(scope_timespan):
                    return True
        return False

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