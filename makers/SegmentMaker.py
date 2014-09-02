# -*- encoding: utf-8 -*-
import copy
import os
from abjad import *
from experimental.tools import makertools


class SegmentMaker(makertools.SegmentMaker):
    r'''Krummzeit segment-maker.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_music_makers',
        '_pitch_handlers',
        '_score',
        '_stages',
        'measures_per_stage',
        'name',
        'time_signatures',
        'tempo_map',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        measures_per_stage=None,
        music_makers=None,
        name=None,
        tempo_map=None,
        time_signatures=None,
        ):
        superclass = super(SegmentMaker, self)
        superclass.__init__(name=name)
        self._initialize_music_makers(music_makers)
        self.measures_per_stage = measures_per_stage
        self.name = name
        self._pitch_handlers = []
        self._initialize_time_signatures(time_signatures)
        self.tempo_map = tempo_map

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls segment-maker.

        Returns LilyPond file.
        '''
        self._make_score()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        self._populate_time_signature_context()
        self._annotate_stages()
        self._interpret_music_makers()
        self._interpret_pitch_handlers()
        #self._transpose_instruments()
        self._attach_rehearsal_mark()
        score_block = self.lilypond_file['score']
        score = score_block['Krummzeit Score']
        if not inspect_(score).is_well_formed():
            string = inspect_(score).tabulate_well_formedness_violations()
            raise Exception(string)
        return self.lilypond_file

    ### PRIVATE METHODS ###

    def _annotate_stages(self):
        context = self._score['Time Signature Context']
        for stage_index in range(self.stage_count):
            stage_number = stage_index + 1
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            string = '[{}{}]'.format(self.name, stage_number)
            markup = Markup(string)
            markup = markup.with_color('blue')
            markup = markup.smaller()
            start_measure = context[start_measure_index]
            attach(markup, start_measure)

    def _attach_rehearsal_mark(self):
        assert len(self.name) == 1 and self.name.upper(), repr(self.name)
        letter_number = ord(self.name) - ord('A') + 1
        rehearsal_mark = indicatortools.RehearsalMark(number=letter_number)
        voice = self._score['Time Signature Context']
        first_leaf = inspect_(voice).get_leaf(0)
        attach(rehearsal_mark, first_leaf)

    def _attach_tempo_indicators(self):
        if not self.tempo_map:
            return
        context = self._score['Time Signature Context']
        # TODO: adjust TempoSpanner to make this possible:
        #attach(spannertools.TempoSpanner(), context)
        skips = list(iterate(context).by_class(scoretools.Leaf))
        tempo_spanner = spannertools.TempoSpanner()
        attach(tempo_spanner, skips)
        for stage_number, directive in self.tempo_map:
            assert 0 < stage_number <= self.stage_count
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            start_measure = context[start_measure_index]
            assert isinstance(start_measure, Measure), start_measure
            start_skip = start_measure[0]
            assert isinstance(start_skip, scoretools.Skip), start_skip
            # TODO: adjust TempoSpanner to make measure attachment work
            attach(directive, start_skip, is_annotation=True)

    def _configure_lilypond_file(self):
        lilypond_file = self._lilypond_file
        lilypond_file.use_relative_includes = True
        path = os.path.join(
            '..',
            '..',
            'stylesheets',
            'stylesheet.ily',
            )
        lilypond_file.file_initial_user_includes.append(path)
        if not self.name == 'A':
            lilypond_file.header_block.title = None
            lilypond_file.header_block.composer = None

    def _get_music_makers_for_context(self, context_name):
        music_makers = []
        for music_maker in self.music_makers:
            if music_maker.context_name == context_name:
                music_makers.append(music_maker)
        return music_makers

    def _get_offsets(self, start_stage, stop_stage):
        context = self._score['Time Signature Context']
        result = self._stage_number_to_measure_indices(start_stage)
        start_measure_index, stop_measure_index = result
        start_measure = context[start_measure_index]
        assert isinstance(start_measure, Measure), start_measure
        start_offset = inspect_(start_measure).get_timespan().start_offset
        result = self._stage_number_to_measure_indices(stop_stage)
        start_measure_index, stop_measure_index = result
        stop_measure = context[stop_measure_index]
        assert isinstance(stop_measure, Measure), stop_measure
        stop_offset = inspect_(stop_measure).get_timespan().stop_offset
        return start_offset, stop_offset

    def _get_time_signatures(self, start_stage=None, stop_stage=None):
        counts = len(self.time_signatures), sum(self.measures_per_stage)
        assert counts[0] == counts[1], counts
        stages = sequencetools.partition_sequence_by_counts(
            self.time_signatures,
            self.measures_per_stage,
            )
        start_index = start_stage - 1
        if stop_stage is None:
            time_signatures = stages[start_index]
        else:
            stop_index = stop_stage
            stages = stages[start_index:stop_index]
            time_signatures = sequencetools.flatten_sequence(stages)
        return time_signatures

    def _interpret_music_makers(self):
        self._make_music_for_time_signature_context()
        self._attach_tempo_indicators()
        for voice in iterate(self._score).by_class(scoretools.Voice):
            self._make_music_for_voice(voice)

    def _interpret_pitch_handler(self, pitch_handler):
        start_stage, stop_stage = pitch_handler.stages
        result = self._get_offsets(start_stage, stop_stage)
        stage_start_offset, stage_stop_offset = result
        notes = []
        for note in iterate(self._score).by_timeline(Note):
            if isinstance(note, scoretools.Skip):
                continue
            voice = inspect_(note).get_parentage().get_first(Voice)
            assert isinstance(voice, Voice), repr(voice)
            if voice.name not in pitch_handler.context_names:
                continue
            timespan = inspect_(note).get_timespan()
            note_start_offset = timespan.start_offset
            note_stop_offset = timespan.stop_offset
            if (stage_start_offset <= note_start_offset and
                note_stop_offset < stage_stop_offset):
                notes.append(note)
        logical_ties = []
        for note in notes:
            logical_tie = inspect_(note).get_logical_tie()
            if logical_tie.head is note:
                logical_ties.append(logical_tie)
        for specifier in pitch_handler.specifiers:
            specifier(logical_ties)

    def _interpret_pitch_handlers(self):
        for pitch_handler in self.pitch_handlers:
            self._interpret_pitch_handler(pitch_handler)

    def _initialize_music_makers(self, music_makers):
        from krummzeit import makers
        music_makers = music_makers or []
        music_makers = list(music_makers)
        for music_maker in music_makers:
            assert isinstance(music_maker, makers.MusicMaker), repr(
                music_maker)
        self._music_makers = music_makers

    def _initialize_time_signatures(self, time_signatures):
        time_signatures = time_signatures or ()
        time_signatures_ = list(time_signatures)
        time_signatures_ = []
        for time_signature in time_signatures:
            time_signature = indicatortools.TimeSignature(time_signature)
            time_signatures_.append(time_signature)
        time_signatures_ = tuple(time_signatures_)
        self.time_signatures = time_signatures_

    def _make_rests(self, time_signatures=None):
        time_signatures = time_signatures or self.time_signatures
        specifier = rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically='unassignable',
            )
        maker = rhythmmakertools.RestRhythmMaker(
            duration_spelling_specifier=specifier,
            )
        selections = maker(time_signatures)
        return selections

    def _make_skip_filled_measures(self, time_signatures=None):
        time_signatures = time_signatures or self.time_signatures
        measures = scoretools.make_spacer_skip_measures(time_signatures)
        return measures

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file
            
    def _make_music_for_time_signature_context(self):
        context_name = 'Time Signature Context'
        context = self._score[context_name]
        music_makers = self._get_music_makers_for_context(context_name)
        for music_maker in music_makers:
            if music_maker.start_tempo is not None:
                start_tempo = new(music_maker.start_tempo)
                first_leaf = inspect_(context).get_leaf(0)
                attach(start_tempo, first_leaf)
            if music_maker.stop_tempo is not None:
                stop_tempo = new(music_maker.stop_tempo)
                last_leaf = inspect_(context).get_leaf(-1)
                attach(stop_tempo, last_leaf)

    def _make_music_for_voice(self, voice):
        assert not len(voice), repr(voice)
        music_makers = self._get_music_makers_for_context(voice.name)
        music_makers.sort(key=lambda x: x.stages[0])
        assert self._stages_do_not_overlap(music_makers)
        if not music_makers:
            measures = self._make_rests()
            voice.extend(measures) 
            return
        next_stage = 1
        for music_maker in music_makers:
            if music_maker.stages is None:
                continue
            if next_stage < music_maker.start_stage:
                start_stage = next_stage
                stop_stage = music_maker.start_stage - 1
                time_signatures = self._get_time_signatures(
                    start_stage=next_stage,
                    stop_stage=stop_stage,
                    )
                measures = self._make_rests(time_signatures)
                voice.extend(measures)
            time_signatures = self._get_time_signatures(*music_maker.stages)
            music = music_maker(time_signatures)
            voice.extend(music)
            next_stage = music_maker.stop_stage + 1
        if next_stage <= self.stage_count:
            time_signatures = self._get_time_signatures(
                next_stage, self.stage_count)
            measures = self._make_rests(time_signatures)
            voice.extend(measures)

    def _make_score(self):
        from krummzeit import makers
        template = makers.ScoreTemplate()
        score = template()
        self._score = score

    def _populate_time_signature_context(self):
        measures = self._make_skip_filled_measures()
        time_signature_context = self._score['Time Signature Context']
        time_signature_context.extend(measures)

    def _stage_number_to_measure_indices(self, stage_number):
        assert stage_number <= self.stage_count
        measure_indices = mathtools.cumulative_sums(self.measures_per_stage)
        start_measure_index = measure_indices[stage_number-1]
        stop_measure_index = measure_indices[stage_number] - 1
        return start_measure_index, stop_measure_index

    def _stages_do_not_overlap(self, makers):
        stage_numbers = []
        for maker in makers:
            if maker.stages is None:
                continue
            start_stage, stop_stage = maker.stages
            stage_numbers_ = range(start_stage, stop_stage+1)
            stage_numbers.extend(stage_numbers_)
        return len(stage_numbers) == len(set(stage_numbers))

    # TODO: implement xylophone
    def _transpose_instruments(self):
        clarinet_voice = self._score['Clarinet Music Voice']
        for leaf in iterate(clarinet_voice).by_class(scoretools.Leaf):
            if not isinstance(leaf, (Note, Chord)):
                continue
            inspector = inspect_(leaf)
            instrument = inspector.get_effective(instrumenttools.Instrument)
            assert isinstance(instrument, instrumenttools.Instrument)
            instrument.transpose_from_written_pitch_to_sounding_pitch(leaf)

    ### PUBLIC PROPERTIES ###

    @property
    def measure_count(self):
        r'''Gets total number of measures in segment.

        Returns nonnegative integer.
        '''
        return len(self.time_signatures)

    @property
    def music_makers(self):
        r'''Gets segment-maker's music-makers.

        Returns tuple of music-makers.
        '''
        return self._music_makers
    
    @property
    def pitch_handlers(self):
        r'''Gets segment-maker's pitch-handlers.

        Returns tuples of pitch-handlers.
        '''
        return tuple(self._pitch_handlers)

    @property
    def stage_count(self):
        r'''Gets total number of stages in segment.

        Returns nonnegative integer.
        '''
        return len(self.measures_per_stage)

    ### PUBLIC METHODS ###

    def copy_music_maker(self, _context_name, _stage, **kwargs):
        r'''Gets music-maker with `_context_name` defined for `_stage`.
        Then makes new music-maker from this with optional `kwargs`.

        Short-cut for get-then-new.

        Uses private positional argument names `_context_name` and `_stage` 
        to avoid aliasing public keyword argument names `context_name`
        and `stage`.

        Returns music-maker.
        '''
        music_maker = self.get_music_maker(_context_name, _stage)
        music_maker = copy.deepcopy(music_maker)
        new_music_maker = new(music_maker, **kwargs)
        self.music_makers.append(new_music_maker)
        return new_music_maker

    def get_music_maker(self, context_name, stage):
        r'''Gets music-maker with `context_name` defined for `stage`.

        Returns music-maker.

        Raises key error when no such music-maker is found.
        '''
        music_makers = []
        for music_maker in self.music_makers:
            if music_maker.context_name == context_name:
                start = music_maker.start_stage
                stop = music_maker.stop_stage + 1
                if stage in range(start, stop):
                    return music_maker
        message = 'no music-maker for {!r} found for stage {}.'
        message = message.format(context_name, stage)
        raise KeyError(message)

    def make_music_maker(self):
        r'''Makes music-maker and appends music-maker to segment-maker's list
        of music-makers.

        Returns music-maker.
        '''
        from krummzeit import makers
        music_maker = makers.MusicMaker()
        self.music_makers.append(music_maker)
        return music_maker

    def make_pitch_handler(
        self,
        stages,
        context_names,
        pitch_specifier,
        ):
        from krummzeit import makers
        pitch_handler = makers.PitchHandler(
            stages=stages,
            context_names=context_names,
            specifiers=[pitch_specifier],
            )
        self._pitch_handlers.append(pitch_handler)
        return pitch_handler

    def validate_time_signatures(self):
        r'''Is true when the sum of all measures per stage equals
        total number of measures in segment. Otherwise false.

        Returns boolean.
        '''
        return sum(self.measures_per_stage) == self.measure_count 