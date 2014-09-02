# -*- encoding: utf-8 -*-
from abjad import *


class RegistrationTransitionSpecifier(abctools.AbjadObject):
    r'''Registration transition specifier.

    ..  container:: example

        Starts at the octave of C4 and then transitions to the octave of C5:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.RegistrationTransitionSpecifier(
            ...     start_registration=pitchtools.Registration(
            ...         [('[A0, C8]', 0)],
            ...          ),
            ...     stop_registration=pitchtools.Registration(
            ...         [('[A0, C8]', 12)],
            ...         ),
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.RegistrationTransitionSpecifier(
                start_registration=pitchtools.Registration(
                    [
                        pitchtools.RegistrationComponent(
                            source_pitch_range=pitchtools.PitchRange(
                                range_string='[A0, C8]',
                                ),
                            target_octave_start_pitch=pitchtools.NumberedPitch(0),
                            ),
                        ]
                    ),
                stop_registration=pitchtools.Registration(
                    [
                        pitchtools.RegistrationComponent(
                            source_pitch_range=pitchtools.PitchRange(
                                range_string='[A0, C8]',
                                ),
                            target_octave_start_pitch=pitchtools.NumberedPitch(12),
                            ),
                        ]
                    ),
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_start_registration',
        '_stop_registration',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        start_registration=None,
        stop_registration=None,
        ):
        assert isinstance(start_registration, pitchtools.Registration)
        assert isinstance(stop_registration, pitchtools.Registration)
        assert len(start_registration) == len(stop_registration)
        self._start_registration = start_registration
        self._stop_registration = stop_registration

    ### PUBLIC PROPERTIES ###

    @property
    def start_registration(self):
        r'''Gets start registration of registration transition specifier.

        Set to registration.
        '''
        return self._start_registration

    @property
    def stop_registration(self):
        r'''Gets stop registration of registration transition specifier.

        Set to registration.
        '''
        return self._stop_registration