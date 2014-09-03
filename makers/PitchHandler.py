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
                    krummzeit.makers.SimpleScope(
                        context_name='Violin Music Voice',
                        stages=(1, 4),
                        ),
                    krummzeit.makers.SimpleScope(
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
        if isinstance(scope, makers.SimpleScope):
            scope = makers.CompoundScope(scope)
        elif isinstance(scope, makers.CompoundScope):
            pass
        # single scope token
        elif isinstance(scope, tuple):
            simple_scopes = self._scope_token_to_simple_scopes(scope)    
            scope = makers.CompoundScope(*simple_scopes)
        # list of scope tokens
        elif isinstance(scope, list):
            simple_scopes = []
            for scope_token in scope:
                result = self._scope_token_to_simple_scopes(scope_token)
                simple_scopes.extend(result)
            assert all(
                isinstance(_, makers.SimpleScope) for _ in simple_scopes)
            scope = makers.CompoundScope(*simple_scopes)
        else:
            message = 'must be simple scope, compound scope, scope token,'
            message + ' or list of scope tokens: {!r}.'
            message = message.format(scope)
            raise TypeError(message)
        assert isinstance(scope, makers.CompoundScope), repr(scope)
        self._scope = scope
        if specifiers is not None:
            specifiers = tuple(specifiers)
        self._specifiers = specifiers

    def _scope_token_to_simple_scopes(self, scope_token):
        from krummzeit import makers
        assert isinstance(scope_token, tuple), scope_token
        assert len(scope_token) == 2, scope_token
        context_names, stage_pairs = scope_token
        assert isinstance(context_names, (str, list)), context_names
        if isinstance(context_names, str):
            context_names = [context_names]
        assert isinstance(context_names, list), context_names
        assert all(isinstance(_, str) for _ in context_names), context_names
        if isinstance(stage_pairs, int):
            stage_pairs = [(stage_pairs, stage_pairs)]
        elif self._is_stage_pair(stage_pairs):
            stage_pairs = [stage_pairs]
        elif isinstance(stage_pairs, list):
            stage_pairs_ = []
            for stage_pair in stage_pairs:
                if isinstance(stage_pair, int):
                    stage_pairs_.append((stage_pair, stage_pair))
                elif self._is_stage_pair(stage_pair):
                    stage_pairs_.append(stage_pair)
                else:
                    raise TypeError(stage_pair)
            stage_pairs = stage_pairs_
        else:
            raise TypeError(stage_pairs)
        assert isinstance(stage_pairs, list), stage_pairs
        assert all(
            self._is_stage_pair(_) for _ in stage_pairs), stage_pairs
        simple_scopes = []
        for context_name in context_names:
            for stage_pair in stage_pairs:
                simple_scope = makers.SimpleScope(context_name, stage_pair)
                simple_scopes.append(simple_scope)
        return simple_scopes

    def _is_stage_pair(self, expr):
        if isinstance(expr, tuple):
            if len(expr) == 2:
                if isinstance(expr[0], int):
                    if isinstance(expr[-1], int):
                        return True
        return False

    ### PUBLIC PROPERTIES ###

    @property
    def scope(self):
        r'''Gets scope of pitch-handler.

        ..  container:: example

            ::

                >>> print(format(handler.scope))
                krummzeit.makers.CompoundScope(
                    krummzeit.makers.SimpleScope(
                        context_name='Violin Music Voice',
                        stages=(1, 4),
                        ),
                    krummzeit.makers.SimpleScope(
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