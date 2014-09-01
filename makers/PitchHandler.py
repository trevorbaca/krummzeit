# -*- encoding: utf-8 -*-
from abjad import *


class PitchHandler(abctools.AbjadObject):
    r'''Krummzeit pitch-handler.

    ..  container:: example

        ::

            >>> import krummzeit
            >>> handler = krummzeit.makers.PitchHandler(
            ...     context_names=[
            ...         'Violin Music Voice',
            ...         'Viola Music Voice',
            ...         'Cello Music Voice',
            ...         ],
            ...     stages=(1, 4),
            ...     )

        ::

            >>> print(format(handler))
            krummzeit.makers.PitchHandler(
                context_names=(
                    'Violin Music Voice',
                    'Viola Music Voice',
                    'Cello Music Voice',
                    ),
                stages=(1, 4),
                )

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_context_names',
        '_specifiers',
        '_stages',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        context_names=None,
        specifiers=None,
        stages=None,
        ):
        if context_names is not None:
            context_names = tuple(context_names)
            assert all(isinstance(_, str) for _ in context_names)
        self._context_names = context_names
        if specifiers is not None:
            specifiers = tuple(specifiers)
        self._specifiers = specifiers
        if stages is not None:
            if isinstance(stages, int):
                stages = (stages, stages)
            stages = tuple(stages)
            assert mathtools.all_are_positive_integers(stages)
        self._stages = stages

    ### PUBLIC PROPERTIES ###

    @property
    def context_names(self):
        r'''Gets context names of pitch-handler.

        ..  container:: example

            ::

                >>> handler = krummzeit.makers.PitchHandler(
                ...     context_names=[
                ...         'Violin Music Voice',
                ...         'Viola Music Voice',
                ...         'Cello Music Voice',
                ...         ],
                ...     stages=(1, 4),
                ...     )

            ::

                >>> handler.context_names
                ('Violin Music Voice', 'Viola Music Voice', 'Cello Music Voice')

        Set to strings or none.
        '''
        return self._context_names

    @property
    def specifiers(self):
        r'''Gets specifiers of pitch-handler.

        ..  container:: example

            ::

                >>> handler = krummzeit.makers.PitchHandler(
                ...     context_names=[
                ...         'Violin Music Voice',
                ...         'Viola Music Voice',
                ...         'Cello Music Voice',
                ...         ],
                ...     stages=(1, 4),
                ...     )

            ::

                >>> handler.specifiers is None
                True

        Set to specifiers or none.
        '''
        return self._specifiers


    @property
    def stages(self):
        r'''Gets stages of pitch-handler.

        ..  container:: example

            ::

                >>> handler = krummzeit.makers.PitchHandler(
                ...     context_names=[
                ...         'Violin Music Voice',
                ...         'Viola Music Voice',
                ...         'Cello Music Voice',
                ...         ],
                ...     stages=(1, 4),
                ...     )

            ::

                >>> handler.stages
                (1, 4)

        Set to positive integers or none.
        '''
        return self._stages