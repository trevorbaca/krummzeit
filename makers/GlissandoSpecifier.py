# -*- encoding: utf-8 -*-
from abjad import *


class GlissandoSpecifier(abctools.AbjadObject):
    r'''Octave displacement specifier.

    ..  container:: example

        **Example 1.** Initializes with boolean patterns:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.GlissandoSpecifier(
            ...     patterns=[
            ...         rhythmmakertools.BooleanPattern(
            ...             indices=[0, 1],
            ...             period=2,
            ...             ),
            ...         rhythmmakertools.BooleanPattern(
            ...             indices=[0],
            ...             ),
            ...         ],
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.GlissandoSpecifier(
                patterns=(
                    rhythmmakertools.BooleanPattern(
                        indices=(0, 1),
                        period=2,
                        ),
                    rhythmmakertools.BooleanPattern(
                        indices=(0,),
                        ),
                    ),
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_patterns',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        patterns=None,
        ):
        from abjad.tools import pitchtools
        if patterns is not None:
            patterns = tuple(patterns)
            prototype = rhythmmakertools.BooleanPattern
            assert all(isinstance(_, prototype) for _ in patterns)
        self._patterns = patterns

    ### PUBLIC PROPERTIES ###

    @property
    def patterns(self):
        r'''Gets patterns of glissando specifier.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> specifier = krummzeit.makers.GlissandoSpecifier(
                ...     patterns=[
                ...         rhythmmakertools.BooleanPattern(
                ...             indices=[0, 1],
                ...             period=2,
                ...             ),
                ...         rhythmmakertools.BooleanPattern(
                ...             indices=[0],
                ...             ),
                ...         ],
                ...     )
        

            ::

                >>> specifier.patterns
                (BooleanPattern(indices=(0, 1), period=2), BooleanPattern(indices=(0,)))

        Set to boolean patterns or none.
        '''
        return self._patterns