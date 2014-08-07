# -*- encoding: utf-8 -*-
import os
from abjad import *
from experimental.tools import segmentmakertools


class SegmentMaker(segmentmakertools.SegmentMaker):
    r'''Krummzeit segment-maker.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_music_makers',
        '_score',
        'measures_per_stage',
        'name',
        'time_signatures',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        measures_per_stage=None,
        music_makers=None,
        name=None,
        time_signatures=None,
        ):
        superclass = super(SegmentMaker, self)
        superclass.__init__(name=name)
        self._initialize_music_makers(music_makers)
        self.measures_per_stage = measures_per_stage
        self.name = name
        self._initialize_time_signatures(time_signatures)

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls segment-maker.

        Returns LilyPond file.
        '''
        self._make_score()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        self._populate_time_signature_context()
        self._handle_music_makers()
        score_block = self.lilypond_file['score']
        score = score_block['Krummzeit Score']
        assert inspect_(score).is_well_formed(), score
        return self.lilypond_file

    ### PRIVATE METHODS ###

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
        title = 'Krummzeit ({})'.format(self.name)
        lilypond_file.header_block.title = markuptools.Markup(title)
        if self.name == 'A':
            string = r'\raise #-5 \italic { for Ensemble Mosaik }'
            subtitle = markuptools.Markup(string)
            lilypond_file.header_block.subtitle = subtitle
        else:
            lilypond_file.header_block.composer = None

    def _get_music_makers_for_voice(self, voice_name):
        music_makers = []
        for music_maker in self.music_makers:
            if music_maker.voice_name == voice_name:
                music_makers.append(music_maker)
        return music_makers

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

    def _handle_music_makers(self):
        for voice in iterate(self._score).by_class(scoretools.Voice):
            self._make_music_for_voice(voice)

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

    def _make_empty_measures(self, time_signatures=None):
        time_signatures = time_signatures or self.time_signatures
        measures = scoretools.make_spacer_skip_measures(time_signatures)
        return measures

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file

    def _make_music_for_voice(self, voice):
        assert not len(voice), repr(voice)
        music_makers = self._get_music_makers_for_voice(voice.name)
        music_makers.sort(lambda x: x.stages[0])
        assert self._stages_do_not_overlap(music_makers), music_makers
        if not music_makers:
            measures = self._make_empty_measures()
            voice.extend(measures) 
            return
        next_stage = 1
        for music_maker in music_makers:
            if next_stage < music_maker.start_stage:
                start_stage = next_stage
                stop_stage = music_maker.start_stage - 1
                time_signatures = self._get_time_signatures(
                    start_stage=next_stage,
                    stop_stage=stop_stage,
                    )
                measures = self._make_empty_measures(time_signatures)
                voice.extend(measures)
            time_signatures = self._get_time_signatures(*music_maker.stages)
            music, pending_indicators = music_maker(time_signatures)
            voice.extend(music)
            first_selection = music[0]
            first_component = first_selection[0]
            first_leaf = inspect_(first_component).get_leaf(0)
            for pending_indicator in pending_indicators:
                attach(pending_indicator, first_leaf)
            next_stage = music_maker.stop_stage + 1
        if next_stage <= self.stage_count:
            time_signatures = self._get_time_signatures(
                next_stage, self.stage_count)
            measures = self._make_empty_measures(time_signatures)
            voice.extend(measures)

    def _make_score(self):
        from krummzeit import makers
        template = makers.ScoreTemplate()
        score = template()
        self._score = score

    def _populate_time_signature_context(self):
        measures = self._make_empty_measures()
        time_signature_context = self._score['Time Signature Context']
        time_signature_context.extend(measures)

    def _stages_do_not_overlap(self, makers):
        stage_numbers = []
        for maker in makers:
            start_stage, stop_stage = maker.stages
            stage_numbers_ = range(start_stage, stop_stage+1)
            stage_numbers.extend(stage_numbers_)
        return len(stage_numbers) == len(set(stage_numbers))

    ### PUBLIC PROPERTIES ###

    @property
    def measure_count(self):
        r'''Gets total number of measures in segment.

        Returns nonnegative integer.
        '''
        return len(self.time_signatures)

    @property
    def music_makers(self):
        r'''Gets segment-maker's music makers.

        Returns tuple of music-makers.
        '''
        return self._music_makers

    @property
    def stage_count(self):
        r'''Gets total number of stages in segment.

        Returns nonnegative integer.
        '''
        return len(self.measures_per_stage)

    ### PUBLIC METHODS ###

    def make_music_maker(self):
        r'''Makes music-maker and appends music-maker to segment-maker's list
        of music-makers.

        Returns music-maker.
        '''
        from krummzeit import makers
        music_maker = makers.MusicMaker()
        self.music_makers.append(music_maker)
        return music_maker

    def validate_time_signatures(self):
        r'''Is true when the sum of all measures per stage equals
        total number of measures in segment. Otherwise false.

        Returns boolean.
        '''
        return sum(self.measures_per_stage) == self.measure_count 