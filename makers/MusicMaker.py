# -*- encoding: utf-8 -*-
from abjad import *


class MusicMaker(abctools.AbjadObject):
    r'''Krummzeit music-maker.

    ..  container:: example

        ::

            >>> from krummzeit import makers
            >>> division_maker = makertools.HypermeasureDivisionMaker(
            ...     hypermeasure_specifier=makertools.HypermeasureSpecifier(
            ...         counts=[2, 3, 1],
            ...         cyclic=True,
            ...         ),
            ...     )
            >>> rhythm_maker = rhythmmakertools.TupletRhythmMaker(
            ...     tuplet_ratios=[(3, 2)],
            ...     )
            >>> music_maker = makers.MusicMaker()
            >>> music_maker.context_name = 'Cello Music Voice'
            >>> music_maker.stages = 1, 4
            >>> music_maker.division_maker = division_maker
            >>> music_maker.rhythm_maker = rhythm_maker

        ::

            >>> print(format(music_maker, 'storage'))
            krummzeit.makers.MusicMaker(
                context_name='Cello Music Voice',
                division_maker=makertools.HypermeasureDivisionMaker(
                    hypermeasure_specifier=makertools.HypermeasureSpecifier(
                        counts=(2, 3, 1),
                        cyclic=True,
                        ),
                    ),
                rhythm_maker=rhythmmakertools.TupletRhythmMaker(
                    tuplet_ratios=(
                        mathtools.Ratio(3, 2),
                        ),
                    ),
                stages=(1, 4),
                )

    All properties can be configured at or after initialization.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_clef',
        '_stages',
        'context_name',
        'division_maker',
        'instrument',
        'rhythm_maker',
        'stages',
        'start_tempo',
        'stop_tempo',
        )

    ### INITIALIZER ###    

    def __init__(
        self,
        clef=None,
        context_name=None,
        division_maker=None,
        instrument=None,
        rhythm_maker=None,
        stages=None,
        start_tempo=None,
        stop_tempo=None,
        ):
        self.clef = clef
        self.context_name = context_name
        self.division_maker = division_maker
        self.instrument = instrument
        self.rhythm_maker = rhythm_maker
        self.stages = stages
        self.start_tempo = start_tempo
        self.stop_tempo = stop_tempo

    ### SPECIAL METHODS ###

    def __call__(self, time_signatures=None):
        r'''Calls music-maker.

        Returns music. Probably as a selection.
        '''
        for time_signature in time_signatures:
            assert isinstance(time_signature, indicatortools.TimeSignature)
        if self.division_maker is not None:
            divisions = self.division_maker(time_signatures) 
        else:
            divisions = [
                mathtools.NonreducedFraction(_) for _ in time_signatures
                ]
        divisions = sequencetools.flatten_sequence(divisions)
        for division in divisions:
            assert isinstance(division, mathtools.NonreducedFraction), division
        rhythm_maker = self._get_rhythm_maker()
        music = rhythm_maker(divisions)
        first_component = music[0][0]
        first_leaf = inspect_(first_component).get_leaf(0)
        prototype = instrumenttools.UntunedPercussion
        if (self.instrument is not None 
            and not isinstance(self.instrument, prototype)):
            attach(self.instrument, first_leaf)
        if isinstance(self.instrument, prototype):
            self._attach_untuned_percussion_markup(first_leaf)
        if self.clef is not None:
            attach(self.clef, first_leaf)
        if self.clef == Clef('percussion'):
            override(first_leaf).staff.staff_symbol.line_count = 1
        return music

    ### PRIVATE PROPERTIES ###

    @property
    def _default_rhythm_maker(self):
        return rhythmmakertools.RestRhythmMaker()

    ### PRIVATE METHODS ###

    def _attach_untuned_percussion_markup(self, leaf):
        name = self.instrument.instrument_name
        name = name.lower()
        command = markuptools.MarkupCommand('box', name)
        pair = schemetools.SchemePair('box-padding', 0.5)
        command = markuptools.MarkupCommand('override', pair, command)
        markup = Markup(contents=command, direction=Up)
        attach(markup, leaf)

    def _get_rhythm_maker(self):
        if self.rhythm_maker is not None:
            return self.rhythm_maker
        return self._default_rhythm_maker

    ### PUBLIC PROPERTIES ###

    @property
    def clef(self):
        '''Gets clef of music maker.

        Returns clef or none.
        '''
        return self._clef

    @clef.setter
    def clef(self, expr):
        if expr is None:
            self._clef = expr
        elif isinstance(expr, Clef):
            self._clef = expr
        elif isinstance(expr, str):
            clef = Clef(expr)
            self._clef = clef
        else:
            message = 'must be clef, string or none: {!r}.'
            message = message.format(expr)
            raise TypeError(message)

    @property
    def stages(self):
        r'''Gets stages of segment maker.

        Returns pair of positive integers.
        '''
        return self._stages

    @stages.setter
    def stages(self, expr):
        if expr is None:
            self._stages = expr
        elif mathtools.is_positive_integer(expr):
            self._stages = (expr, expr)
        elif (mathtools.all_are_positive_integers(expr)
            and len(expr) == 2):
            self._stages = tuple(expr)
        else:
            message = 'positive integer or pair of positive integers: {!r}.'
            message = message.format(expr)
            raise TypeError(message)

    @property
    def start_stage(self):
        r'''Gets start stage of music-maker.

        Returns positive integer.
        '''
        return self.stages[0]

    @property
    def stop_stage(self):
        r'''Gets stop stage of music-maker.

        Returns positive integer.
        '''
        return self.stages[-1]