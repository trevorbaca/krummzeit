# -*- encoding: utf-8 -*-
import os
from abjad import *
from experimental.tools import segmentmakertools


class SegmentMaker(segmentmakertools.SegmentMaker):
    r'''Krummzeit segment maker.
    '''

    ### INITIALIZER ###

    def __init__(
        self,
        music_makers=None,
        name=None,
        time_signatures=None,
        ):
        superclass = super(SegmentMaker, self)
        superclass.__init__(name=name)
        self._initialize_time_signatures(time_signatures)
        self._initialize_music_makers(music_makers)

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls Krummzeit segment maker.

        Returns LilyPond file.
        '''
        self._make_score()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        self._populate_time_signature_context()
        self._handle_music_makers()
        return self.lilypond_file

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file

    def _make_score(self):
        from krummzeit import makers
        template = makers.ScoreTemplate()
        score = template()
        self._score = score

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

    def _handle_music_makers(self):
        if not self.music_makers:
            for voice in iterate(self._score).by_class(scoretools.Voice):
                print(voice)
                measures = scoretools.make_spacer_skip_measures(
                    self.time_signatures)
                voice.extend(measures)

    def _initialize_music_makers(self, music_makers):
        from krummzeit import makers
        music_makers = music_makers or ()
        music_makers = tuple(music_makers)
        for music_maker in music_makers:
            assert isinstance(music_maker, makers.MusicMaker), repr(music_maker)
        self._music_makers = music_makers

    def _initialize_time_signatures(self, time_signatures):
        time_signatures = time_signatures or ()
        time_signatures_ = list(time_signatures)
        time_signatures_ = []
        for time_signature in time_signatures:
            time_signature = indicatortools.TimeSignature(time_signature)
            time_signatures_.append(time_signature)
        time_signatures_ = tuple(time_signatures_)
        self._time_signatures = time_signatures_

    def _make_measures(self):
        measures = scoretools.make_spacer_skip_measures(self.time_signatures)
        return measures

    def _populate_time_signature_context(self):
        measures = self._make_measures()
        time_signature_context = self._score['Time Signature Context']
        time_signature_context.extend(measures)

    ### PUBLIC PROPERTIES ###

    @property
    def music_makers(self):
        r'''Gets segment maker's music makers.

        Returns tuple of music makers.
        '''
        return self._music_makers

    @property
    def time_signatures(self):
        r'''Gets segment maker's time signatures.

        Returns tuple of time signatures.
        '''
        return self._time_signatures