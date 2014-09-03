# -*- encoding: utf-8 -*-
import itertools
from abjad import *


class ColorFingeringSpecifier(abctools.AbjadObject):
    r'''ColorFingeringSpecifier specifier.

    ..  container:: example

        Initializes with boolean number_lists:

        ::

            >>> import krummzeit
            >>> specifier = krummzeit.makers.ColorFingeringSpecifierSpecifier(
            ...     number_lists=(
            ...         [0, 1, 2, 1],
            ...         ),
            ...     )

        ::
            
            >>> print(format(specifier))
            krummzeit.makers.ColorFingeringSpecifier.ColorFingeringSpecifierSpecifier(
                number_lists=(
                    [0, 1, 2, 1],
                    ),
                )

    '''

    ### CLASS VARIABLES ##

    __slots__ = (
        '_number_lists',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        number_lists=None,
        ):
        from abjad.tools import pitchtools
        if number_lists is not None:
            number_lists = tuple(number_lists)
            for number_list in number_lists:
                assert mathtools.all_are_nonnegative_integers(number_list)
        self._number_lists = number_lists

    ### SPECIAL METHODS ###

    def __call__(self, logical_ties, timespan):
        if self.number_lists is None:
            return
        number_lists = datastructuretools.CyclicTuple(self.number_lists)
        number_list_index = 0
        pairs = itertools.groupby(
            logical_ties,
            lambda _: _.head.written_pitch,
            )
        for key, values in pairs:
            values = list(values)
            if len(values) == 1:
                continue
            number_list = number_lists[number_list_index]
            number_list = datastructuretools.CyclicTuple(number_list)
            for i, logical_tie in enumerate(values):
                number = number_list[i]
                if number == 0:
                    continue
                for note in logical_tie:
                    fingering = indicatortools.ColorFingering(number)
                    attach(fingering, note)
            number_list_index += 1

    ### PUBLIC PROPERTIES ###

    @property
    def number_lists(self):
        r'''Gets number lists of color fingering specifier.

        ..  container:: example

            ::

            >>> specifier = krummzeit.makers.ColorFingeringSpecifierSpecifier(
            ...     number_lists=(
            ...         [0, 1, 2, 1],
            ...         ),
            ...     )
        

            ::

                >>> specifier.number_lists
                ([0, 1, 2, 1],)

        Set to nested list of nonnegative integers or none.
        '''
        return self._number_lists