# -*- encoding: utf-8 -*-
from abjad import *


class RegisterTransitionSpecifier(abctools.AbjadObject):
    r'''Register transition specifier.

    ..  container:: example

        **Example 1.** Start at the octave of C4; then transition to the octave
        of C5 over the entire duration of the passage:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.RegisterTransitionSpecifier(
            ...     registers=[
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
            krummzeit.makers.RegisterTransitionSpecifier(
                registers=(
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

            >>> specifier = krummzeit.makers.RegisterTransitionSpecifier(
            ...     fractions=[Fraction(1, 2)],
            ...     registers=[
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
            krummzeit.makers.RegisterTransitionSpecifier(
                fractions=(
                    Fraction(1, 2),
                    ),
                registers=(
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

            >>> specifier = krummzeit.makers.RegisterTransitionSpecifier(
            ...     fractions=[Fraction(1, 2)],
            ...     registers=[
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
            krummzeit.makers.RegisterTransitionSpecifier(
                fractions=(
                    Fraction(1, 2),
                    ),
                registers=(
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
        '_registers',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        fractions=None,
        registers=None,
        ):
        from abjad.tools import pitchtools
        if fractions is not None:
            fractions = [Fraction(_) for _ in fractions]
            fractions = tuple(fractions)
        self._fractions = fractions
        prototype = (type(None), pitchtools.OctaveTranspositionMapping)
        if registers is not None:
            registers = tuple(registers)
            assert all(isinstance(_, prototype) for _ in registers)
        self._registers = registers

    ### PUBLIC PROPERTIES ###

    @property
    def fractions(self):
        r'''Gets fractions of register transition specifier.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> specifier = krummzeit.makers.RegisterTransitionSpecifier(
                ...     registers=[
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
    def registers(self):
        r'''Gets registers of register transition specifier.

        ..  container:: example

            ::

                >>> import krummzeit
                >>> specifier = krummzeit.makers.RegisterTransitionSpecifier(
                ...     registers=[
                ...         pitchtools.OctaveTranspositionMapping(
                ...             [('[A0, C8]', 0)],
                ...             ),
                ...         pitchtools.OctaveTranspositionMapping(
                ...             [('[A0, C8]', 12)],
                ...             ),
                ...         ],
                ...     )

            ::

                >>> specifier.registers
                (OctaveTranspositionMapping([('[A0, C8]', 0)]), OctaveTranspositionMapping([('[A0, C8]', 12)]))

        Set to registers or none.
        '''
        return self._registers