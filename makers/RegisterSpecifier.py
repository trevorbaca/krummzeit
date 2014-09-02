# -*- encoding: utf-8 -*-
from abjad import *


class RegisterSpecifier(abctools.AbjadObject):
    r'''Register specifier.

    ..  container:: example

        **Example 1.** Initializes with octave transposition mapping:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.RegisterSpecifier(
            ...     register=pitchtools.OctaveTranspositionMapping(
            ...         [('[A0, C4)', 15), ('[C4, C8)', 27)],
            ...         ),
            ...     )

        ::
            
            >>> print(format(specifier, 'storage'))
            krummzeit.makers.RegisterSpecifier(
                register=pitchtools.OctaveTranspositionMapping(
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
        '_register',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        register=None,
        ):
        from abjad.tools import pitchtools
        prototype = (type(None), pitchtools.OctaveTranspositionMapping)
        assert isinstance(register, prototype), repr(register)
        self._register = register

    ### PUBLIC PROPERTIES ###

    @property
    def register(self):
        r'''Gets register of register specifier.

        ..  container:: example

            ::

                >>> specifier.register
                OctaveTranspositionMapping([('[A0, C4)', 15), ('[C4, C8)', 27)])

        Set to octave transposition mapping or none.
        '''
        return self._register