# -*- encoding: utf-8 -*-
from abjad import *


class DisplacementSpecifier(abctools.AbjadObject):
    r'''Displacement specifier.

    ..  container:: example

        **Example 1.** Initializes with octave displacements vector:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.DisplacementSpecifier(
            ...     displacements=[0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2],
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.DisplacementSpecifier(
                displacements=(0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2),
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_displacements',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        displacements=None,
        ):
        from abjad.tools import pitchtools
        displacements = tuple(displacements)
        assert self._is_octave_displacement_vector(displacements)
        self._displacements = displacements

    ### PRIVATE METHODS ###

    def _is_octave_displacement_vector(self, expr):
        if isinstance(expr, (tuple, list)):
            if all(isinstance(_, int) for _ in expr):
                return True
        return False

    ### PUBLIC PROPERTIES ###

    @property
    def displacements(self):
        r'''Gets displacements of displacement specifier.

        ..  container:: example

            ::

        
                >>> specifier = krummzeit.makers.DisplacementSpecifier(
                ...     displacements=[0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2],
                ...     )

            ::

                >>> specifier.displacements
                (0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2)

        Set to integers or none.
        '''
        return self._displacements