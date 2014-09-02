# -*- encoding: utf-8 -*-
from abjad import *


class RegistrationTransitionSpecifier(abctools.AbjadObject):
    r'''Registration transition specifier.

    ..  container:: example

        **Example 1.** Start at the octave of C4; then transition to the octave
        of C5 over the entire duration of the passage:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.RegistrationTransitionSpecifier(
            ...     registrations=[
            ...         pitchtools.OctaveTranspositionMapping(
            ...             [('[A0, C8]', 0)],
            ...             ),
            ...         pitchtools.OctaveTranspositionMapping(
            ...             [('[A0, C8]', 12)],
            ...             ),
            ...         ],
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.RegistrationTransitionSpecifier(
                registrations=(
                    pitchtools.OctaveTranspositionMapping(
                        [
                            pitchtools.OctaveTranspositionMappingComponent(
                                source_pitch_range=pitchtools.PitchRange(
                                    range_string='[A0, C8]',
                                    ),
                                target_octave_start_pitch=pitchtools.NumberedPitch(0),
                                ),
                            ]
                        ),
                    pitchtools.OctaveTranspositionMapping(
                        [
                            pitchtools.OctaveTranspositionMappingComponent(
                                source_pitch_range=pitchtools.PitchRange(
                                    range_string='[A0, C8]',
                                    ),
                                target_octave_start_pitch=pitchtools.NumberedPitch(12),
                                ),
                            ]
                        ),
                    ),
                )

    ..  container:: example

        **Example 2.** Start at the octave of C4; then transition to the octave
        of C5 over the first half of the passage; then remain at the octave of
        C5 for the second half of the passage:

        ::

            >>> specifier = krummzeit.makers.RegistrationTransitionSpecifier(
            ...     fractions=[Fraction(1, 2)],
            ...     registrations=[
            ...         pitchtools.OctaveTranspositionMapping(
            ...             [('[A0, C8]', 0)],
            ...             ),
            ...         pitchtools.OctaveTranspositionMapping(
            ...             [('[A0, C8]', 12)],
            ...             ),
            ...         ],
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.RegistrationTransitionSpecifier(
                fractions=(
                    Fraction(1, 2),
                    ),
                registrations=(
                    pitchtools.OctaveTranspositionMapping(
                        [
                            pitchtools.OctaveTranspositionMappingComponent(
                                source_pitch_range=pitchtools.PitchRange(
                                    range_string='[A0, C8]',
                                    ),
                                target_octave_start_pitch=pitchtools.NumberedPitch(0),
                                ),
                            ]
                        ),
                    pitchtools.OctaveTranspositionMapping(
                        [
                            pitchtools.OctaveTranspositionMappingComponent(
                                source_pitch_range=pitchtools.PitchRange(
                                    range_string='[A0, C8]',
                                    ),
                                target_octave_start_pitch=pitchtools.NumberedPitch(12),
                                ),
                            ]
                        ),
                    ),
                )

    ..  container:: example

        **Example 3.** Start at the octave of C4; 
        then transition to the octave of C5 over the first half of the
        passage; and then transition back to the octave of C4 over the second
        half of the passage:

        ::

            >>> specifier = krummzeit.makers.RegistrationTransitionSpecifier(
            ...     fractions=[Fraction(1, 2)],
            ...     registrations=[
            ...         pitchtools.OctaveTranspositionMapping(
            ...             [('[A0, C8]', 0)],
            ...             ),
            ...         pitchtools.OctaveTranspositionMapping(
            ...             [('[A0, C8]', 12)],
            ...             ),
            ...         pitchtools.OctaveTranspositionMapping(
            ...             [('[A0, C8]', 0)],
            ...             ),
            ...         ],
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.RegistrationTransitionSpecifier(
                fractions=(
                    Fraction(1, 2),
                    ),
                registrations=(
                    pitchtools.OctaveTranspositionMapping(
                        [
                            pitchtools.OctaveTranspositionMappingComponent(
                                source_pitch_range=pitchtools.PitchRange(
                                    range_string='[A0, C8]',
                                    ),
                                target_octave_start_pitch=pitchtools.NumberedPitch(0),
                                ),
                            ]
                        ),
                    pitchtools.OctaveTranspositionMapping(
                        [
                            pitchtools.OctaveTranspositionMappingComponent(
                                source_pitch_range=pitchtools.PitchRange(
                                    range_string='[A0, C8]',
                                    ),
                                target_octave_start_pitch=pitchtools.NumberedPitch(12),
                                ),
                            ]
                        ),
                    pitchtools.OctaveTranspositionMapping(
                        [
                            pitchtools.OctaveTranspositionMappingComponent(
                                source_pitch_range=pitchtools.PitchRange(
                                    range_string='[A0, C8]',
                                    ),
                                target_octave_start_pitch=pitchtools.NumberedPitch(0),
                                ),
                            ]
                        ),
                    ),
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_fractions',
        '_registrations',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        fractions=None,
        registrations=None,
        ):
        from abjad.tools import pitchtools
        if fractions is not None:
            fractions = [Fraction(_) for _ in fractions]
            fractions = tuple(fractions)
        self._fractions = fractions
        prototype = (type(None), pitchtools.OctaveTranspositionMapping)
        if registrations is not None:
            registrations = tuple(registrations)
            assert all(isinstance(_, prototype) for _ in registrations)
        self._registrations = registrations

    ### PUBLIC PROPERTIES ###

    @property
    def fractions(self):
        r'''Gets fractions of registration transition specifier.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> specifier = krummzeit.makers.RegistrationTransitionSpecifier(
                ...     registrations=[
                ...         pitchtools.OctaveTranspositionMapping(
                ...             [('[A0, C8]', 0)],
                ...             ),
                ...         pitchtools.OctaveTranspositionMapping(
                ...             [('[A0, C8]', 12)],
                ...             ),
                ...         ],
                ...     )
        
            ::

                >>> specifier.fractions is None
                True

        Set to fractions or none.
        '''
        return self._fractions

    @property
    def registrations(self):
        r'''Gets registrations of registration transition specifier.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> specifier = krummzeit.makers.RegistrationTransitionSpecifier(
                ...     registrations=[
                ...         pitchtools.OctaveTranspositionMapping(
                ...             [('[A0, C8]', 0)],
                ...             ),
                ...         pitchtools.OctaveTranspositionMapping(
                ...             [('[A0, C8]', 12)],
                ...             ),
                ...         ],
                ...     )

            ::

                >>> specifier.registrations
                (OctaveTranspositionMapping([('[A0, C8]', 0)]), OctaveTranspositionMapping([('[A0, C8]', 12)]))

        Set to registrations or none.
        '''
        return self._registrations