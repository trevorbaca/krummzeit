# -*- encoding: utf-8 -*-
from abjad import *


class RegistrationSpecifier(abctools.AbjadObject):
    r'''Registration specifier.

    ..  container:: example

        **Example 1.** Initializes with octave transposition mapping:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.RegistrationSpecifier(
            ...     registration=pitchtools.OctaveTranspositionMapping(
            ...         [('[A0, C4)', 15), ('[C4, C8)', 27)],
            ...         ),
            ...     )

        ::
            
            >>> print(format(specifier, 'storage'))
            krummzeit.makers.RegistrationSpecifier(
                registration=pitchtools.OctaveTranspositionMapping(
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
        '_registration',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        registration=None,
        ):
        from abjad.tools import pitchtools
        prototype = (type(None), pitchtools.OctaveTranspositionMapping)
        assert isinstance(registration, prototype), repr(registration)
        self._registration = registration

    ### PUBLIC PROPERTIES ###

    @property
    def registration(self):
        r'''Gets registration of registration specifier.

        ..  container:: example

            ::

                >>> specifier.registration
                OctaveTranspositionMapping([('[A0, C4)', 15), ('[C4, C8)', 27)])

        Set to octave transposition mapping or none.
        '''
        return self._registration