# -*- encoding: utf-8 -*-
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
        superclass.__init__(self, name=name)
        self._initialize_time_signatures(time_signatures)
        self._initialize_music_makers(music_makers)

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls Krummzeit segment maker.

        Returns LilyPond file.
        '''
        from krummzeit import makers
        template = makers.ScoreTemplate()
        score = template()
        self._score = score
        time_signature_context = score['Time Signature Context']
        measures = self._make_measures()
        time_signature_context.extend(measures)
        self._configure_score(score)
        lilypond_file = \
            lilypondfiletools.make_floating_time_signature_lilypond_file(
            score)
        self._configure_lilypond_file(lilypond_file)
        self._lilypond_file = lilypond_file
        return self.lilypond_file

    ### PRIVATE METHODS ###

    def _configure_lilypond_file(self):
        pass

    def _configure_score(self):
        pass

    def _initialize_music_makers(self, music_makers):
        from krummzeit import makers
        music_makers = music_makers or ()
        music_makers = tuple(music_makers)
        for music_maker in music_makers:
            assert isinstance(music_maker, makers.MusicMaker), repr(music_maker)
        self._music_makers = music_makers

    def _initialize_time_signtaures(self, time_signatures):
        time_signatures = time_signatures or ()
        time_signatures_ = list(time_signatures)
        time_signatures_ = []
        for time_signature in time_signatures:
            time_signature = indicatortools.TimeSignature(time_signature)
            time_signatures_.append(time_signature)
        time_signatures_ = tuple(time_signatures_)
        self._time_signatures = time_signatures_

    def _make_measures(self):
        measures = measuretools.make_spacer_skip_measures(self.time_signatures)
        return measures

    ### PUBLIC PROPERTIES ###

    @property
    def music_makes(self):
        r'''Gets segment maker's music makers.

        Returns tuple of music makers.
        '''
        return self._music_makers

    @property
    def time_signatures(self):
        r'''Gets segment maker's time signatures.

        Returns tuple of time signatures.
        '''
        return self._time_sigantures