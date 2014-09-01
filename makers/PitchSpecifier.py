# -*- encoding: utf-8 -*-
from abjad import *


class PitchSpecifier(abctools.AbjadObject):
    r'''Krummzeit pitch specifier.

    ..  container:: example

        ::

            >>> import krummzeit
            >>> handler = krummzeit.makers.PitchSpecifier(
            ...     pitches=[7, 1, 3, 4, 5, 11],
            ...     )

        ::

            >>> print(format(handler))
            krummzeit.makers.PitchSpecifier(
                pitches=[
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
        '_pitches',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        pitches=None,
        ):
        from abjad.tools import pitchtools
        if pitches is not None:
            pitches = tuple(pitches)
            pitches = [pitchtools.NamedPitch(_) for _ in pitches]
        self._pitches = pitches

    ### PUBLIC PROPERTIES ###

    @property
    def pitches(self):
        r'''Gets pitches of pitch-handler.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> handler = krummzeit.makers.PitchSpecifier(
                ...     pitches=[7, 1, 3, 4, 5, 11],
                ...     )

            ::

                >>> for pitch in handler.pitches:
                ...     pitch
                NamedPitch("g'")
                NamedPitch("cs'")
                NamedPitch("ef'")
                NamedPitch("e'")
                NamedPitch("f'")
                NamedPitch("b'")

        Set to pitches or none.
        '''
        return self._pitches