# -*- encoding: utf-8 -*-
from abjad import *


class OctaveDisplacementSpecifier(abctools.AbjadObject):
    r'''Octave displacement specifier.

    ..  container:: example

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.OctaveDisplacementSpecifier(
            ...     octaves=[0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2],
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.OctaveDisplacementSpecifier(
                octaves=(0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2),
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_octaves',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        octaves=None,
        ):
        if octaves is not None:
            octaves = tuple(octaves)
            assert all(isinstance(_, int) for _ in octaves)
        self._octaves = octaves

    ### PUBLIC PROPERTIES ###

    @property
    def octaves(self):
        r'''Gets octaves of octave displacement specifier.

        ..  container:: example

            ::

        
                >>> specifier = krummzeit.makers.OctaveDisplacementSpecifier(
                ...     octaves=[0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2],
                ...     )

            ::

                >>> specifier.octaves
                (0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2)

        Set to integers or none.
        '''
        return self._octaves