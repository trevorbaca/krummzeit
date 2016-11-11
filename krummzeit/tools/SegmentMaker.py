# -*- coding: utf-8 -*-
from __future__ import print_function
import abjad
import baca
import copy
import experimental
import os


class SegmentMaker(experimental.tools.makertools.SegmentMaker):
    r'''Krummzeit segment-maker.
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_final_markup',
        '_final_markup_extra_offset',
        '_music_handlers',
        '_music_makers',
        '_score',
        '_label_stage_numbers',
        '_stages',
        '_transpose_score',
        'final_bar_line',
        'measures_per_stage',
        'name',
        'time_signatures',
        'tempo_specifier',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        final_bar_line=False,
        final_markup=None,
        final_markup_extra_offset=None,
        measures_per_stage=None,
        music_makers=None,
        name=None,
        label_stages=False,
        tempo_specifier=None,
        time_signatures=None,
        transpose_score=False,
        ):
        superclass = super(SegmentMaker, self)
        superclass.__init__()
        self._initialize_music_makers(music_makers)
        self.final_bar_line = final_bar_line
        if final_markup is not None:
            assert isinstance(final_markup, abjad.Markup)
        self._final_markup = final_markup
        if final_markup_extra_offset is not None:
            assert isinstance(final_markup_extra_offset, tuple)
        self._final_markup_extra_offset = final_markup_extra_offset
        self.measures_per_stage = measures_per_stage
        self.name = name
        self._music_handlers = []
        self._initialize_time_signatures(time_signatures)
        assert isinstance(label_stages, bool)
        self._label_stage_numbers = label_stages
        self.tempo_specifier = tempo_specifier
        assert isinstance(transpose_score, bool)
        self._transpose_score = transpose_score

    ### SPECIAL METHODS ###

    def __call__(
        self,
        segment_metadata=None,
        previous_segment_metadata=None,
        ):
        r'''Calls segment-maker.

        Returns LilyPond file.
        '''
        self._segment_metadata = segment_metadata or \
            abjad.datastructuretools.TypedOrderedDict()
        self._previous_segment_metadata = previous_segment_metadata or \
            abjad.datastructuretools.TypedOrderedDict()
        self._make_score()
        self._make_lilypond_file()
        self._configure_lilypond_file()
        self._populate_time_signature_context()
        if self.label_stages:
            self._annotate_stages()
        message = '\tInterpreting music-makers ... '
        print(message, end='')
        with abjad.systemtools.Timer() as timer:
            self._interpret_music_makers()
        message = '{} sec.'
        message = message.format(int(timer.elapsed_time))
        print(message)
        message = '\tInterpreting music-handlers ...'
        print(message)
        self._interpret_music_handlers()
        self._move_instruments_from_notes_back_to_rests()
        self._attach_instrument_to_first_leaf()
        self._move_untuned_percussion_markup_to_first_note()
        self._label_instrument_changes()
        if self.transpose_score:
            self._transpose_instruments()
        self._attach_rehearsal_mark()
        self._add_final_bar_line()
        self._add_final_markup()
        score_block = self.lilypond_file['score']
        score = score_block['Krummzeit Score']
        if not abjad.inspect_(score).is_well_formed():
            string = abjad.inspect_(score).tabulate_well_formedness_violations()
            raise Exception(string)
        return self.lilypond_file, self._segment_metadata

    ### PRIVATE METHODS ###

    def _add_final_bar_line(self):
        if not self.final_bar_line:
            return
        self._score.add_final_bar_line(to_each_voice=True)

    def _add_final_markup(self):
        if self.final_markup is None:
            return
        self._score.add_final_markup(
            self.final_markup,
            extra_offset=self.final_markup_extra_offset,
            )

    def _annotate_stages(self):
        context = self._score['Time Signature Context']
        for stage_index in range(self.stage_count):
            stage_number = stage_index + 1
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            string = '[{}{}]'.format(self.name, stage_number)
            markup = abjad.Markup(string)
            markup = markup.with_color('blue')
            markup = markup.smaller()
            start_measure = context[start_measure_index]
            abjad.attach(markup, start_measure)

    def _attach_fermatas(self):
        if not self.tempo_specifier:
            return
        context = self._score['Time Signature Context']
        prototype = (
            indicatortools.Fermata,
            indicatortools.BreathMark,
            )
        for stage_number, directive in self.tempo_specifier:
            if not isinstance(directive, prototype):
                continue
            assert 0 < stage_number <= self.stage_count
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            start_measure = context[start_measure_index]
            assert isinstance(start_measure, Measure), start_measure
            start_skip = start_measure[0]
            assert isinstance(start_skip, abjad.Skip), start_skip
            directive = abjad.new(directive)
            abjad.attach(directive, start_skip)

    def _attach_instrument_to_first_leaf(self):
        no_instrument_switches = (
            'Oboe Music Voice',
            'Percussion Music Voice',
            'Violin Music Voice',
            'Viola Music Voice',
            'Cello Music Voice',
            )
        for voice in iterate(self._score).by_class(abjad.Voice):
            if voice.name in no_instrument_switches:
                continue
            leaves = iterate(voice).by_leaf()
            leaves = list(leaves)
            first_leaf = leaves[0]
            prototype = instrumenttools.Instrument
            if abjad.inspect_(first_leaf).has_indicator(prototype):
                continue
            found_instrument = False
            for leaf in leaves:
                if abjad.inspect_(leaf).has_indicator(prototype):
                    instrument = abjad.inspect_(leaf).get_indicator(prototype)
                    found_instrument = True
                    break
            if not found_instrument:
                message = 'no instrument found for {!r}.'
                message = message.format(voice.name)
                raise Exception(message)
            instrument = copy.deepcopy(instrument)
            abjad.attach(instrument, first_leaf)
        
    def _attach_rehearsal_mark(self):
        assert len(self.name) == 1 and self.name.upper(), repr(self.name)
        letter_number = ord(self.name) - ord('A') + 1
        rehearsal_mark = indicatortools.RehearsalMark(number=letter_number)
        voice = self._score['Time Signature Context']
        first_leaf = abjad.inspect_(voice).get_leaf(0)
        abjad.attach(rehearsal_mark, first_leaf)

    def _attach_tempo_indicators(self):
        if not self.tempo_specifier:
            return
        context = self._score['Time Signature Context']
        # TODO: adjust TempoSpanner to make this possible:
        #abjad.attach(spannertools.TempoSpanner(), context)
        skips = list(iterate(context).by_leaf())
        tempo_spanner = spannertools.TempoSpanner()
        abjad.attach(tempo_spanner, skips)
        for stage_number, directive in self.tempo_specifier:
            assert 0 < stage_number <= self.stage_count
            result = self._stage_number_to_measure_indices(stage_number)
            start_measure_index, stop_measure_index = result
            start_measure = context[start_measure_index]
            assert isinstance(start_measure, Measure), start_measure
            start_skip = start_measure[0]
            assert isinstance(start_skip, abjad.Skip), start_skip
            # TODO: adjust TempoSpanner to make measure attachment work
            abjad.attach(directive, start_skip, is_annotation=True)

    def _compound_scope_to_logical_ties(
        self, 
        compound_scope,
        include_rests=False,
        ):
        timespan_map, timespans = [], []
        for scope in compound_scope.simple_scopes:
            start_stage, stop_stage = scope.stages
            offsets = self._get_offsets(start_stage, stop_stage)
            timespan = abjad.timespantools.Timespan(*offsets)
            timespan_map.append((scope.voice_name, timespan))
            timespans.append(timespan)
        compound_scope._timespan_map = timespan_map
        voice_names = [_[0] for _ in timespan_map]
        compound_scope._voice_names = tuple(voice_names)
        logical_ties = []
        if include_rests:
            prototype = (abjad.Note, abjad.Chord, abjad.Rest)
        else:
            prototype = (abjad.Note, abjad.Chord)
        for note in iterate(self._score).by_timeline(prototype):
            if note in compound_scope:
                logical_tie = abjad.inspect_(note).get_logical_tie()
                if logical_tie.head is note:
                    logical_ties.append(logical_tie)
        start_offset = min(_.start_offset for _ in timespans)
        stop_offset = max(_.stop_offset for _ in timespans)
        timespan = abjad.timespantools.Timespan(start_offset, stop_offset)
        return logical_ties, timespan

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

    def _get_music_makers_for_context(self, voice_name):
        music_makers = []
        for music_maker in self.music_makers:
            if music_maker.voice_name == voice_name:
                music_makers.append(music_maker)
        return music_makers

    def _get_offsets(self, start_stage, stop_stage):
        context = self._score['Time Signature Context']
        result = self._stage_number_to_measure_indices(start_stage)
        start_measure_index, stop_measure_index = result
        start_measure = context[start_measure_index]
        assert isinstance(start_measure, Measure), start_measure
        start_offset = abjad.inspect_(start_measure).get_timespan().start_offset
        result = self._stage_number_to_measure_indices(stop_stage)
        start_measure_index, stop_measure_index = result
        stop_measure = context[stop_measure_index]
        assert isinstance(stop_measure, Measure), stop_measure
        stop_offset = abjad.inspect_(stop_measure).get_timespan().stop_offset
        return start_offset, stop_offset

    def _get_time_signatures(self, start_stage=None, stop_stage=None):
        counts = len(self.time_signatures), sum(self.measures_per_stage)
        assert counts[0] == counts[1], counts
        stages = abjad.sequencetools.partition_sequence_by_counts(
            self.time_signatures,
            self.measures_per_stage,
            )
        start_index = start_stage - 1
        if stop_stage is None:
            time_signatures = stages[start_index]
        else:
            stop_index = stop_stage
            stages = stages[start_index:stop_index]
            time_signatures = abjad.sequencetools.flatten_sequence(stages)
        return time_signatures

    def _interpret_music_makers(self):
        self._make_music_for_time_signature_context()
        self._attach_tempo_indicators()
        self._attach_fermatas()
        for voice in iterate(self._score).by_class(abjad.Voice):
            self._make_music_for_voice(voice)

    def _interpret_music_handler(self, music_handler):
        simple_scope = music_handler.scope
        assert isinstance(simple_scope, baca.tools.SimpleScope), simple_scope
        compound_scope = baca.tools.CompoundScope(simple_scope)
        result = self._compound_scope_to_logical_ties(compound_scope)
        logical_ties, timespan = result
        result = self._compound_scope_to_logical_ties(
            compound_scope,
            include_rests=True
            )
        logical_ties_with_rests, timespan = result
        if isinstance(music_handler.specifiers, (list, tuple)):
            specifiers = tuple(music_handler.specifiers)
        else:
            specifiers = (music_handler.specifiers,)
        note_indicators = (
            abjad.Dynamic,
            abjad.Markup,
            )
        leaf_indicators = (
            abjad.Clef,
            instrumenttools.Instrument,
            )
        for specifier in specifiers:
            if isinstance(specifier, note_indicators):
                abjad.attach(specifier, logical_ties[0].head)
            elif isinstance(specifier, leaf_indicators):
                abjad.attach(specifier, logical_ties_with_rests[0].head)
            elif isinstance(specifier, spannertools.Spanner):
                spanner = specifier
                assert not len(spanner)
                spanner = copy.deepcopy(spanner)
                leaves = self._logical_ties_to_leaves(logical_ties)
                abjad.attach(spanner, leaves)
            elif isinstance(specifier, handlertools.OverrideSpecifier):
                specifier(logical_ties_with_rests)
            else:
                specifier(logical_ties, timespan)
            if getattr(specifier, '_mutates_score', False):
                result = self._compound_scope_to_logical_ties(compound_scope)
                logical_ties, timespan = result
                result = self._compound_scope_to_logical_ties(
                    compound_scope,
                    include_rests=True
                    )
                logical_ties_with_rests, timespan = result

    def _logical_ties_to_leaves(self, logical_ties):
        first_note = logical_ties[0].head
        last_note = logical_ties[-1][-1]
        leaves = []
        current_leaf = first_note
        while current_leaf is not last_note:
            leaves.append(current_leaf)
            current_leaf = abjad.inspect_(current_leaf).get_leaf(1)
        leaves.append(last_note)
        return leaves

    def _interpret_pitch_handler(self, pitch_handler):
        compound_scope = pitch_handler.scope
        result = self._compound_scope_to_logical_ties(compound_scope)
        logical_ties, timespan = result
        for specifier in pitch_handler.specifiers:
            specifier(logical_ties, timespan)

    def _interpret_music_handlers(self):
        for music_handler in self.music_handlers:
            message = '\t\t{} {!r} ... '
            if isinstance(music_handler.scope, baca.tools.SimpleScope):
                message = message.format(
                    music_handler.scope.voice_name,
                    music_handler.scope.stages,
                    )
                print(message, end='')
            elif isinstance(music_handler.scope, baca.tools.CompoundScope):
                for simple_scope in music_handler.scope.simple_scopes[:-1]:
                    message = '\t\t{} {!r} ...'
                    message = message.format(
                        simple_scope.voice_name,
                        simple_scope.stages,
                        )
                    print(message)
                last_scope = music_handler.scope.simple_scopes[-1]
                message = '\t\t{} {!r} ... '
                message = message.format(
                    last_scope.voice_name,
                    last_scope.stages,
                    )
                print(message, end='')
            else:
                raise ValueError(music_handler.scope)
            with systemtools.Timer() as timer:
                if isinstance(music_handler, baca.tools.PitchSpecifier):
                    self._interpret_pitch_handler(music_handler)
                else:
                    self._interpret_music_handler(music_handler)
            message = '{} sec.'
            message = message.format(int(timer.elapsed_time))
            print(message)

    def _initialize_music_makers(self, music_makers):
        import krummzeit
        music_makers = music_makers or []
        music_makers = list(music_makers)
        for music_maker in music_makers:
            assert isinstance(music_maker, krummzeit.tools.RhythmMaker)
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

    def _label_instrument_changes(self):
        prototype = instrumenttools.Instrument
        switching_voices = (
            'Clarinet Music Voice',
            'Piano Music Voice',
            )
        for voice in iterate(self._score).by_class(abjad.Voice):
            if voice.name not in switching_voices:
                continue
            for leaf in iterate(voice).by_leaf():
                instruments = abjad.inspect_(leaf).get_indicators(prototype)
                if not instruments:
                    continue
                assert len(instruments) == 1
                current_instrument = instruments[0]
                previous_leaf = abjad.inspect_(leaf).get_leaf(-1)
                if previous_leaf is None:
                    continue
                result = abjad.inspect_(previous_leaf).get_effective(prototype)
                previous_effective_instrument = result
                if not previous_effective_instrument == current_instrument:
                    markup = self._make_instrument_change_markup(
                        current_instrument)
                    abjad.attach(markup, leaf)

    def _make_instrument_change_markup(self, instrument):
        string = 'to {}'.format(instrument.instrument_name)
        markup = abjad.Markup(string, direction=Up)
        markup = markup.box().override(('box-padding', 0.5))
        return markup

    def _make_rests(self, time_signatures=None):
        time_signatures = time_signatures or self.time_signatures
        specifier = abjad.rhythmmakertools.DurationSpellingSpecifier(
            spell_metrically='unassignable',
            )
        maker = abjad.rhythmmakertools.NoteRhythmMaker(
            division_masks=[abjad.rhythmmakertools.silence_all()],
            )
        selections = maker(time_signatures)
        return selections

    def _make_skip_filled_measures(self, time_signatures=None):
        time_signatures = time_signatures or self.time_signatures
        measures = abjad.scoretools.make_spacer_skip_measures(time_signatures)
        return measures

    def _make_lilypond_file(self):
        lilypond_file = lilypondfiletools.make_basic_lilypond_file(self._score)
        for item in lilypond_file.items[:]:
            if getattr(item, 'name', None) in ('layout', 'paper'):
                lilypond_file.items.remove(item)
        self._lilypond_file = lilypond_file
            
    def _make_music_for_time_signature_context(self):
        voice_name = 'Time Signature Context'
        context = self._score[voice_name]
        music_makers = self._get_music_makers_for_context(voice_name)
        for music_maker in music_makers:
            if music_maker.start_tempo is not None:
                start_tempo = abjad.new(music_maker.start_tempo)
                first_leaf = abjad.inspect_(context).get_leaf(0)
                abjad.attach(start_tempo, first_leaf)
            if music_maker.stop_tempo is not None:
                stop_tempo = abjad.new(music_maker.stop_tempo)
                last_leaf = abjad.inspect_(context).get_leaf(-1)
                abjad.attach(stop_tempo, last_leaf)

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
        import krummzeit
        template = krummzeit.tools.ScoreTemplate()
        score = template()
        self._score = score

#    def _move_clefs_from_notes_back_to_rests(self):
#        prototype = abjad.Clef
#        for leaf in iterate(self._score).by_leaf():
#            clefs = abjad.inspect_(leaf).get_indicators(prototype)
#            if not clefs:
#                continue
#            assert len(clefs) == 1
#            clef = clefs[0]
#            current_leaf = leaf
#            previous_leaf = abjad.inspect_(current_leaf).get_leaf(-1)
#            if not isinstance(previous_leaf, abjad.Rest):
#                continue
#            #abjad.detach(clef, leaf)
#            while True:
#                current_leaf = previous_leaf
#                previous_leaf = abjad.inspect_(current_leaf).get_leaf(-1)
#                if not isinstance(previous_leaf, abjad.Rest):
#                    if current_leaf._start_offset == 0:
#                        break
#                    already_present_in_parentage = False
#                    parentage = abjad.inspect_(current_leaf).get_parentage()
#                    for component in parentage:
#                        if (not component._start_offset ==
#                            current_leaf._start_offset):
#                            continue
#                        if abjad.inspect_(component).has_indicator(prototype):
#                            #already_present_in_parentage = True
#                            abjad.detach(prototype, component)
#                            break
#                    if already_present_in_parentage:
#                        break
#                    else:
#                        #abjad.attach(clef, current_leaf)
#                        new_clef = abjad.new(clef)
#                        abjad.attach(new_clef, current_leaf)
#                        break

    def _move_instruments_from_notes_back_to_rests(self):
        prototype = instrumenttools.Instrument
        for leaf in iterate(self._score).by_leaf():
            instruments = abjad.inspect_(leaf).get_indicators(prototype)
            if not instruments:
                continue
            assert len(instruments) == 1
            instrument = instruments[0]
            current_leaf = leaf
            previous_leaf = abjad.inspect_(current_leaf).get_leaf(-1)
            if not isinstance(previous_leaf, abjad.Rest):
                continue
            #abjad.detach(instrument, leaf)
            while True:
                current_leaf = previous_leaf
                previous_leaf = abjad.inspect_(current_leaf).get_leaf(-1)
                if previous_leaf is None:
                    break
                if not isinstance(previous_leaf, abjad.Rest):
                    #abjad.attach(instrument, current_leaf)
                    new_instrument = copy.deepcopy(instrument)
                    abjad.attach(new_instrument, current_leaf)
                    break
        
    def _move_untuned_percussion_markup_to_first_note(self):
        voice = self._score['Percussion Music Voice']
        prototype = abjad.Markup
        for rest in iterate(voice).by_class(abjad.Rest):
            markups = abjad.inspect_(rest).get_indicators(prototype)
            if not markups:
                continue
            untuned_percussion_markup = None
            for markup in markups:
                if r'\box' in format(markup):
                    untuned_percussion_markup = markup
                    break
            if untuned_percussion_markup is None:
                continue
            current_leaf = rest
            while isinstance(current_leaf, abjad.Rest):
                current_leaf = abjad.inspect_(current_leaf).get_leaf(1)
                if current_leaf is None:
                    break
            if not isinstance(current_leaf, abjad.Rest):
                abjad.detach(markup, rest)
                abjad.attach(markup, current_leaf)

    def _populate_time_signature_context(self):
        measures = self._make_skip_filled_measures()
        time_signature_context = self._score['Time Signature Context']
        time_signature_context.extend(measures)

    def _stage_number_to_measure_indices(self, stage_number):
        assert stage_number <= self.stage_count
        measure_indices = abjad.mathtools.cumulative_sums(
            self.measures_per_stage)
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

    def _transpose_instruments(self):
        clarinet_voice = self._score['Clarinet Music Voice']
        percussion_voice = self._score['Percussion Music Voice']
        voices = [clarinet_voice, percussion_voice]
        for voice in voices:
            for leaf in iterate(voice).by_leaf():
                if not isinstance(leaf, (abjad.Note, abjad.Chord)):
                    continue
                inspector = abjad.inspect_(leaf)
                prototype = instrumenttools.Instrument
                instrument = inspector.get_effective(prototype)
                if instrument is None:
                    continue
                assert isinstance(instrument, prototype), repr(instrument)
                try:
                    instrument.transpose_from_sounding_pitch_to_written_pitch(
                        leaf)
                except KeyError:
                    sounding_pitch_number = leaf.written_pitch.pitch_number
                    i = instrument.sounding_pitch_of_written_middle_c.pitch_number
                    written_pitch_number = sounding_pitch_number - i
                    leaf.written_pitch = written_pitch_number
        #raise Exception(temp)

    ### PUBLIC PROPERTIES ###

    @property
    def final_markup(self):
        r'''Gets final markup of segment.

        Set to markup or none.
        '''
        return self._final_markup

    @property
    def final_markup_extra_offset(self):
        r'''Gets extra offset of segment final markup.

        Set to pair or none.
        '''
        return self._final_markup_extra_offset

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
    def music_handlers(self):
        r'''Gets segment-maker's music-handlers.

        Returns tuples of music-handlers.
        '''
        return tuple(self._music_handlers)

    @property
    def label_stages(self):
        r'''Is true when segment should annotate stages.

        Set to true or false.
        '''
        return self._label_stage_numbers

    @property
    def stage_count(self):
        r'''Gets total number of stages in segment.

        Returns nonnegative integer.
        '''
        return len(self.measures_per_stage)

    @property
    def transpose_score(self):
        r'''Is true when segment should notate transposing instruments
        as written (rather than as sounding).

        Set to true or false.
        '''
        return self._transpose_score

    ### PUBLIC METHODS ###

    def copy_rhythm(self, _voice_name, _stage, **kwargs):
        r'''Gets music-maker with `_voice_name` defined for `_stage`.
        Then makes new music-maker from this with optional `kwargs`.

        Short-cut for get-then-new.

        Uses private positional argument names `_voice_name` and `_stage` 
        to avoid aliasing public keyword argument names `voice_name`
        and `stage`.

        Returns music-maker.
        '''
        music_maker = self.get_music_maker(_voice_name, _stage)
        music_maker = copy.deepcopy(music_maker)
        new_music_maker = abjad.new(music_maker, **kwargs)
        self.music_makers.append(new_music_maker)
        return new_music_maker

    def get_music_maker(self, voice_name, stage):
        r'''Gets music-maker with `voice_name` defined for `stage`.

        Returns music-maker.

        Raises key error when no such music-maker is found.
        '''
        music_makers = []
        for music_maker in self.music_makers:
            if music_maker.voice_name == voice_name:
                start = music_maker.start_stage
                stop = music_maker.stop_stage + 1
                if stage in range(start, stop):
                    return music_maker
        message = 'no music-maker for {!r} found for stage {}.'
        message = message.format(voice_name, stage)
        raise KeyError(message)

    def make_scoped_specifiers(
        self, 
        scope, 
        specifiers,
        ):
        r'''Makes scoped specifiers.

        Returns scoped specifiers.
        '''
        scoped_specifiers = []
        compound_scope = baca.tools.CompoundScope.from_token(scope)
        for simple_scope in compound_scope.simple_scopes:
            scoped_specifier = baca.tools.ScopedSpecifier(
                simple_scope=simple_scope,
                specifiers=specifiers,
                )
            self._music_handlers.append(scoped_specifier)
            scoped_specifiers.append(scoped_specifier)
        return scoped_specifiers

    def define_rhythm(self):
        r'''Makes rhythm specifier.

        Appends rhythm specifier to segment-maker.

        Returns rhythm specifier.
        '''
        import krummzeit
        music_maker = krummzeit.tools.RhythmDefinition()
        self.music_makers.append(music_maker)
        return music_maker

    def make_pitch_handler(
        self,
        scope,
        specifiers,
        ):
        assert isinstance(specifiers, list), repr(specifiers)
        pitch_handler = baca.tools.PitchSpecifier(
            scope=scope,
            specifiers=specifiers,
            )
        self._music_handlers.append(pitch_handler)
        return pitch_handler

    def validate_measures_per_stage(self):
        r'''Is true when the sum of all measures per stage equals
        total number of measures in segment. Otherwise false.

        Returns boolean.
        '''
        return sum(self.measures_per_stage) == self.measure_count 
