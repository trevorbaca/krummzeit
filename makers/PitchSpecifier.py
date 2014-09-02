# -*- encoding: utf-8 -*-
from abjad import *


class PitchSpecifier(abctools.AbjadObject):
    r'''Krummzeit pitch specifier.

    ..  container:: example

        ::

            >>> import krummzeit
            >>> handler = krummzeit.makers.PitchSpecifier(
            ...     source=[7, 1, 3, 4, 5, 11],
            ...     )

        ::

            >>> print(format(handler))
            krummzeit.makers.PitchSpecifier(
                source=[
                    pitchtools.NamedPitch("g'"),
                    pitchtools.NamedPitch("cs'"),
                    pitchtools.NamedPitch("ef'"),
                    pitchtools.NamedPitch("e'"),
                    pitchtools.NamedPitch("f'"),
                    pitchtools.NamedPitch("b'"),
                    ],
                )

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_operators_',
        '_reverse',
        '_source',
        '_start_index',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        operators_=None,
        reverse=False,
        source=None,
        start_index=0,
        ):
        from abjad.tools import pitchtools
        if operators_ is not None:
            operators_ = tuple(operators_)
        self._operators_ = operators_
        assert isinstance(reverse, bool), repr(reverse)
        self._reverse = reverse
        if source is not None:
            source = tuple(source)
            source = [pitchtools.NamedPitch(_) for _ in source]
        self._source = source
        assert isinstance(start_index, int), repr(start_index)
        self._start_index = start_index

    ### PRIVATE PROPERTIES ###

    @property
    def _storage_format_specification(self):
        from abjad.tools import systemtools
        manager = systemtools.StorageFormatManager
        keyword_argument_names = \
            manager.get_signature_keyword_argument_names(self)
        keyword_argument_names = list(keyword_argument_names)
        if self.reverse == False:
            keyword_argument_names.remove('reverse')
        if self.start_index == 0:
            keyword_argument_names.remove('start_index')
        return systemtools.StorageFormatSpecification(
            self,
            keyword_argument_names=keyword_argument_names,
            )

    ### PUBLIC PROPERTIES ###

    @property
    def operators_(self):
        r'''Gets operators of pitch-handler.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> handler = krummzeit.makers.PitchSpecifier(
                ...     operators_=[
                ...         pitchtools.Inversion(),
                ...         pitchtools.Transposition(2),
                ...         ],
                ...     source=[7, 1, 3, 4, 5, 11],
                ...     )

            ::

                >>> handler.operators_
                (Inversion(), Transposition(index=2))

        Set to operators or none.
        '''
        return self._operators_

    @property
    def reverse(self):
        r'''Is true when pitch specifier should read pitches in reverse.
        Otherwise false.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> handler = krummzeit.makers.PitchSpecifier(
                ...     reverse=True,
                ...     source=[7, 1, 3, 4, 5, 11],
                ...     start_index=-1,
                ...     )

            ::

                >>> handler.reverse
                True

        Set to true or false.
        '''
        return self._reverse

    @property
    def source(self):
        r'''Gets source of pitch specifier.

        ..  container:: example

            ::

                >>> handler = krummzeit.makers.PitchSpecifier(
                ...     source=[7, 1, 3, 4, 5, 11],
                ...     )

            ::

                >>> for pitch in handler.source:
                ...     pitch
                NamedPitch("g'")
                NamedPitch("cs'")
                NamedPitch("ef'")
                NamedPitch("e'")
                NamedPitch("f'")
                NamedPitch("b'")

        Set to pitch source or none.
        '''
        return self._source


    @property
    def start_index(self):
        r'''Gets start index of pitch-handler.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> handler = krummzeit.makers.PitchSpecifier(
                ...     reverse=True,
                ...     source=[7, 1, 3, 4, 5, 11],
                ...     start_index=-1,
                ...     )

            ::

                >>> handler.start_index
                -1

        Set to integer or none.
        '''
        return self._start_index