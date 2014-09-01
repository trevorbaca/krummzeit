# -*- encoding: utf-8 -*-
from abjad import *


class OctaveSpecifier(abctools.AbjadObject):
    r'''Octave displacement specifier.

    ..  container:: example

        **Example 1.** Initializes with octave displacement vector:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.OctaveSpecifier(
            ...     indicator=[0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2],
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.OctaveSpecifier(
                indicator=(0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2),
                )

    ..  container:: example

        **Example 2.** Initializes with octave transposition mapping:

        ::

            >>> specifier = krummzeit.makers.OctaveSpecifier(
            ...     indicator=pitchtools.OctaveTranspositionMapping(
            ...         [('[A0, C4)', 15), ('[C4, C8)', 27)],
            ...         ),
            ...     )

        ::
            
            >>> print(format(specifier, 'storage'))
            krummzeit.makers.OctaveSpecifier(
                indicator=pitchtools.OctaveTranspositionMapping(
                    [
                        pitchtools.OctaveTranspositionMappingComponent(
                            source_pitch_range=pitchtools.PitchRange(
                                range_string='[A0, C4)',
                                ),
                            target_octave_start_pitch=pitchtools.NumberedPitch(15),
                            ),
                        pitchtools.OctaveTranspositionMappingComponent(
                            source_pitch_range=pitchtools.PitchRange(
                                range_string='[C4, C8)',
                                ),
                            target_octave_start_pitch=pitchtools.NumberedPitch(27),
                            ),
                        ]
                    ),
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_indicator',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        indicator=None,
        ):
        from abjad.tools import pitchtools
        prototype = (type(None), pitchtools.OctaveTranspositionMapping)
        if not isinstance(indicator, prototype):
            indicator = tuple(indicator)
            assert all(isinstance(_, int) for _ in indicator)
        self._indicator = indicator

    ### PUBLIC PROPERTIES ###

    @property
    def indicator(self):
        r'''Gets indicator of octave displacement specifier.

        ..  container:: example

            ::

        
                >>> specifier = krummzeit.makers.OctaveSpecifier(
                ...     indicator=[0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2],
                ...     )

            ::

                >>> specifier.indicator
                (0, 0, 0, 1, 1, 0, 0, 0, -1, 1, 1, 2, 2)

        Set to integers or none.
        '''
        return self._indicator