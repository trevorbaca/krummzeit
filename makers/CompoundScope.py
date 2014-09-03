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
                krummzeit.makers.SimpleScope(
                    context_name='Piano Music Voice',
                    stages=(5, 9),
                    ),
                krummzeit.makers.SimpleScope(
                    context_name='Clarinet Music Voice',
                    stages=(7, 12),
                    ),
                krummzeit.makers.SimpleScope(
                    context_name='Violin Music Voice',
                    stages=(8, 12),
                    ),
                krummzeit.makers.SimpleScope(
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
        for scope_token in scopes:
            if isinstance(scope_token, makers.SimpleScope):
                scopes_.append(scope_token)
            #elif self._is_simple_scope_pair(scope):
            #    scope = makers.SimpleScope(*scope)
            #    scopes_.append(scope)
            elif isinstance(scope_token, tuple):
                assert len(scope_token) == 2, repr(scope_token)
                context_names, stage_pairs = scope_token
                assert isinstance(context_names, (str, list)), context_names
                if isinstance(context_names, str):
                    context_names = [context_names]
                assert isinstance(context_names, list), context_names
                assert all(isinstance(_, str) for _ in context_names)
                if isinstance(stage_pairs, int):
                    stage_pairs = [(stage_pairs, stage_pairs)]
                elif isinstance(stage_pairs, tuple):
                    assert self._is_stage_pair(stage_pairs), stage_pairs
                    stage_pairs = [stage_pairs]
                elif isinstance(stage_pairs, list):
                    assert all(self._is_stage_pair(_) for _ in stage_pairs)
                else:
                    raise TypeError(stage_pairs)
                assert isinstance(stage_pairs, list), stage_pairs
                assert all(self._is_stage_pair(_) for _ in stage_pairs)
                for context_name in context_names:
                    for stage_pair in stage_pairs:
                        scope = makers.SimpleScope(context_name, stage_pair)
                        scopes_.append(scope)

#                if isinstance(scope[0], str):
#                    scope = makers.SimpleScope(*scope)
#                    scopes_.append(scope)
#                elif isinstance(scope[0], (list, tuple)):
#                    stages = scope[-1]
#                    if isinstance(stages, tuple):
#                        stages = [stages]
#                    assert isinstance(stages, list), repr(stages)
#                    for stage_pair in stages:
#                        assert self._is_stage_pair(stage_pair), repr(stage_pair)
#                    for context_name in scope[0]:
#                        for stage_pair in stages:
#                            scope_ = makers.SimpleScope(
#                                context_name, 
#                                stage_pair,
#                                )
#                            scopes_.append(scope_)

            else:
                raise TypeError(scope)
        self._scopes = tuple(scopes_)
        self._timespan_map = None

    def _is_stage_pair(self, expr):
        if isinstance(expr, tuple):
            if len(expr) == 2:
                if isinstance(expr[0], int):
                    if isinstance(expr[-1], int):
                        return True
        return False

    def _is_simple_scope_pair(self, expr):
        if isinstance(expr, tuple):
            if len(expr) == 2:
                if isinstance(expr[0], str):
                    if self._is_stage_pair(expr[-1]):
                        return True
        return False

    ### SPECIAL METHODS ###

    def __contains__(self, component):
        if self._timespan_map is None:
            message = 'must construct timespan map first.'
            raise Exception(message)
        voice = inspect_(component).get_parentage().get_first(Voice)
        component_timespan = inspect_(component).get_timespan()
        for context_name, scope_timespan in self._timespan_map:
            if context_name == voice.name:
                if component_timespan.starts_during_timespan(scope_timespan):
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