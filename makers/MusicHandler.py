# -*- encoding: utf-8 -*-
from abjad import *


class MusicHandler(abctools.AbjadObject):
    r'''Krummzeit music-handler.

    ..  container:: example

        ::

            >>> import krummzeit
            >>> handler = krummzeit.makers.MusicHandler(
            ...     context_name='Violin Music Voice',
            ...     stages=(1, 4),
            ...     )

        ::

            >>> print(format(handler))
            krummzeit.makers.MusicHandler(
                context_name='Violin Music Voice',
                stages=(1, 4),
                )

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_context_name',
        '_specifiers',
        '_stages',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        context_name=None,
        specifiers=None,
        stages=None,
        ):
        assert isinstance(context_name, str), repr(context_name)
        self._context_name = context_name
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
    def context_name(self):
        r'''Gets context name of music-handler.

        ..  container:: example

            ::

                >>> handler = krummzeit.makers.MusicHandler(
                ...     context_name='Violin Music Voice',
                ...     stages=(1, 4),
                ...     )

            ::

                >>> handler.context_name
                'Violin Music Voice'

        Set to strings or none.
        '''
        return self._context_name

    @property
    def specifiers(self):
        r'''Gets specifiers of music-handler.

        ..  container:: example

            ::

                >>> handler = krummzeit.makers.MusicHandler(
                ...     context_name='Violin Music Voice',
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
        r'''Gets stages of music-handler.

        ..  container:: example

            ::

                >>> handler = krummzeit.makers.MusicHandler(
                ...     context_name='Violin Music Voice',
                ...     stages=(1, 4),
                ...     )

            ::

                >>> handler.stages
                (1, 4)

        Set to positive integers or none.
        '''
        return self._stages