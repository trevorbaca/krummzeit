
	\context Score = "Krummzeit Score" <<
		\tag winds.oboe.clarinet.piano.percussion.strings.violin.viola.cello
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 3/4
				\mark #5
				s1 * 3/4 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 36"
					}
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				s1 * 9/8
			}
			{
				\time 5/8
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							\large
								\upright
									accel.
					\hspace
						#0.75
					}
				\once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
				\once \override TextSpanner.bound-details.left.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							\line
								{
									\smaller
										\general-align
											#Y
											#DOWN
											\note-by-number
												#2
												#0
												#1
									\upright
										" = 36"
								}
					\hspace
						#0.75
					}
				\once \override TextSpanner.bound-details.right-broken.arrow = ##f
				\once \override TextSpanner.bound-details.right-broken.padding = 0
				\once \override TextSpanner.bound-details.right-broken.text = ##f
				\once \override TextSpanner.bound-details.right.arrow = ##t
				\once \override TextSpanner.bound-details.right.padding = 2
				\once \override TextSpanner.bound-details.right.text = ##f
				\once \override TextSpanner.dash-fraction = 0.25
				\once \override TextSpanner.dash-period = 1.5
				s1 * 5/8 \startTextSpan
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				s1 * 9/8
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				s1 * 5/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1 \stopTextSpan ^ \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							\line
								{
									\smaller
										\general-align
											#Y
											#DOWN
											\note-by-number
												#2
												#0
												#1
									\upright
										" = 72"
								}
					\italic
						subito
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 108"
					}
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\once \override TextSpanner.arrow-width = 0.25
				\once \override TextSpanner.bound-details.left-broken.padding = -2
				\once \override TextSpanner.bound-details.left-broken.text = \markup {
					\override
						#'(padding . 0.45)
						\parenthesize
							\large
								\upright
									accel.
					\hspace
						#0.75
					}
				\once \override TextSpanner.bound-details.left.stencil-align-dir-y = -0.5
				\once \override TextSpanner.bound-details.left.text = \markup {
					\line
						{
							\smaller
								\general-align
									#Y
									#DOWN
									\note-by-number
										#2
										#0
										#1
							\upright
								" = 72"
							\hspace
								#0.5
							\raise
								#0.35
								\scale
									#'(0.75 . 0.75)
									\override
										#'(thickness . 0.75)
										\override
											#'(padding . 0.5)
											\parenthesize
												\line
													{
														\score
															{
																\new Score \with {
																	proportionalNotationDuration = ##f
																} <<
																	\new RhythmicStaff \with {
																		\remove Time_signature_engraver
																		\remove Staff_symbol_engraver
																		\override Stem #'direction = #up
																		\override Stem #'length = #4
																		\override TupletBracket #'bracket-visibility = ##t
																		\override TupletBracket #'direction = #up
																		\override TupletBracket #'padding = #1.25
																		\override TupletBracket #'shorten-pair = #'(-1 . -1.5)
																		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
																		fontSize = #-2
																		tupletFullLength = ##t
																	} {
																		c4.
																	}
																>>
																\layout {
																	indent = #0
																	ragged-right = ##t
																}
															}
														\hspace
															#-0.5
														" = "
														\hspace
															#-1
														\score
															{
																\new Score \with {
																	proportionalNotationDuration = ##f
																} <<
																	\new RhythmicStaff \with {
																		\remove Time_signature_engraver
																		\remove Staff_symbol_engraver
																		\override Stem #'direction = #up
																		\override Stem #'length = #4
																		\override TupletBracket #'bracket-visibility = ##t
																		\override TupletBracket #'direction = #up
																		\override TupletBracket #'padding = #1.25
																		\override TupletBracket #'shorten-pair = #'(-1 . -1.5)
																		\override TupletNumber #'text = #tuplet-number::calc-fraction-text
																		fontSize = #-2
																		tupletFullLength = ##t
																	} {
																		c4
																	}
																>>
																\layout {
																	indent = #0
																	ragged-right = ##t
																}
															}
													}
						}
					\hspace
						#1.25
					}
				\once \override TextSpanner.bound-details.right-broken.arrow = ##f
				\once \override TextSpanner.bound-details.right-broken.padding = 0
				\once \override TextSpanner.bound-details.right-broken.text = ##f
				\once \override TextSpanner.bound-details.right.arrow = ##t
				\once \override TextSpanner.bound-details.right.padding = 2
				\once \override TextSpanner.bound-details.right.text = ##f
				\once \override TextSpanner.dash-fraction = 0.25
				\once \override TextSpanner.dash-period = 1.5
				s1 * 5/4 \startTextSpan
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 11/8
				s1 * 11/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				s1 * 9/8 \stopTextSpan ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 108"
					}
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 5/4
				s1 * 5/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 9/8
				s1 * 9/8
			}
			{
				\time 3/4
				s1 * 3/4
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				\time 9/8
				s1 * 9/8
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\tag winds.oboe
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2..
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4 \p
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''1.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''1 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/11 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''2..
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''32
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''32 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ef''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/14 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''1
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''8 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''32 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''4 \mf
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/14 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''1
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''4 \mf
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/11 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2..
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \mf
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						f''2
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
				}
			}
			\tag winds.clarinet
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					\set Staff.instrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Clarinet
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					\set Staff.shortInstrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Cl.
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2..
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					\set Staff.instrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Clarinet
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					\set Staff.shortInstrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Cl.
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''2. \p
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''1
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''1.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r1
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/11 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''4..
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''8. ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''2. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''2
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''4. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						cs''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						\set Staff.instrumentName = \markup {
							\column
								{
									\hcenter-in
										#12
										{
											Clarinet
											\line
												{
													(E
													\hspace
														#-0.5
													\fontsize
														#-3
														\raise
															#0.5
															\flat
													\hspace
														#-0.5
													)
												}
										}
								}
							}
						\set Staff.shortInstrumentName = \markup {
							\column
								{
									\hcenter-in
										#12
										{
											Cl.
											\line
												{
													(E
													\hspace
														#-0.5
													\fontsize
														#-3
														\raise
															#0.5
															\flat
													\hspace
														#-0.5
													)
												}
										}
								}
							}
						r2
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					\set Staff.instrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Clarinet
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					\set Staff.shortInstrumentName = \markup {
						\column
							{
								\hcenter-in
									#12
									{
										Cl.
										\line
											{
												(E
												\hspace
													#-0.5
												\fontsize
													#-3
													\raise
														#0.5
														\flat
												\hspace
													#-0.5
												)
											}
									}
							}
						}
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2. \mf
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/10 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''16 [
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''16 ]
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2. ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2 ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4. \mf ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''16
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2. ~
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/11 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''2..
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						ds''8 \mf
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''4. ~
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						d''2.
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r2
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\tag percussion.piano
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #3
					\set PianoMusicStaff.instrumentName = \markup {
						\hcenter-in
							#12
							Piano
						}
					\set PianoMusicStaff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							Pf.
						}
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r1
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r8
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					\clef "bass"
					c'4. -\tenuto \mp
						^ \markup {
							\larger
								"5th harmonic of F1"
							}
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'8 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					r4
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					r2
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					r2
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'8 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'8 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						\set PianoMusicStaff.instrumentName = \markup {
							\hcenter-in
								#12
								Piano
							}
						\set PianoMusicStaff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								Pf.
							}
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo \ff [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''2 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					\clef "bass"
					c'2. -\tenuto \mp
						^ \markup {
							\larger
								"5th harmonic of F1"
							}
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2.. -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto \mp
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto \mp
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						\set PianoMusicStaff.instrumentName = \markup {
							\hcenter-in
								#12
								Piano
							}
						\set PianoMusicStaff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								Pf.
							}
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo \ff [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r8
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo \ff [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''2 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccatissimo
					}
					r4
					r4
					r4
					r4
					r4
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					\clef "bass"
					r8
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8 \mp
						^ \markup {
							\larger
								\italic
									"senza pedale"
							}
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4..
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8.
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8.
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4..
					\once \override Accidental.stencil = ##f
					\once \override AccidentalCautionary.stencil = ##f
					\once \override Arpeggio.X-offset = #-2
					\once \override NoteHead.stencil = #ly:text-interface::print
					\once \override NoteHead.text = \markup {
						\filled-box #'(-0.6 . 0.6) #'(-0.7 . 0.7) #0.25
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					<a, c e g b>8
						^ \markup {
							\center-align
								\concat
									{
										\natural
										\flat
									}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
				}
			}
			\tag percussion
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #6
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2..
					\once \override DynamicLineSpanner #'staff-padding = #6
					c'16 \pp
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8.
					r2.
					r8
					r8
					r8
					r8
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/17 {
						\clef "percussion"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #1
						\startStaff
						c'2 -\accent
							^ \markup {
								\column
									{
										\override
											#'(box-padding . 0.5)
											\box
												sponges
										"accent changes of direction noticeably at each attack"
									}
								}
							_ \markup {
								\larger
									\italic
										“
								\dynamic
									ff
								\larger
									\italic
										”
								}
						c'1 -\accent
						c'2 -\accent
						c'8 -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 9/13 {
						c'2.. -\accent
						c'2 -\accent
						c'4 -\accent ~
					}
					{
						c'2 -\accent ~
						c'8 -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/8 {
						c'8 -\accent
						c'2 -\accent
						c'4. -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						c'2 -\accent ~
						c'8 -\accent
						c'2 -\accent
						c'2 -\accent ~
						c'8 -\accent ~
					}
					{
						c'4. -\accent
						c'4. -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8 -\accent
						c'2.. -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						c'8 -\accent
						c'2 -\accent
						c'2 -\accent ~
						c'8 -\accent ~
					}
					{
						c'4. -\accent
						c'4. -\accent ~
					}
					{
						c'8 -\accent
						c'2.. -\accent ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						c'8 -\accent
						c'2 -\accent
						c'1 -\accent
						c'4. -\accent
					}
					r4.
					r4.
					r4.
					r2.
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					r4.
					r4.
					r4.
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r8
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo \ff
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
					}
					r4
					r4
					r4
					r4
					r4
					r2.
					r2.
					r1
					r4.
					r4
					r4
					r4
					r4
					r2.
					r8
					r8
					r8
					r8
					r8
					r4.
					r4.
					r4.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						\stopStaff
						\override Staff.StaffSymbol #'line-count = #5
						\startStaff
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo \ff
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''2 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4.
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo \ff [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r2
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r16
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''16 -\staccatissimo
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r8
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccatissimo ]
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						r4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override TupletBracket #'staff-padding = #3
						fs''4 -\staccatissimo
					}
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					c'1 :32 \ppp ~
						^ \markup {
							\column
								{
									\override
										#'(box-padding . 0.5)
										\box
											"suspended cymbal"
									\larger
										"attackless roll with very soft yarn mallets"
								}
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'4 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'1 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'1 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'8 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'2. :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'2 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'8 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'1 :32 ~
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override Tie #'direction = #up
					c'8 :32
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\tag strings.violin
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
					ef'4 \glissando
						^ \markup {
							\larger
								"directly on bridge: very slow bow, imperceptible bow changes"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								mp
							\larger
								\italic
									”
							}
					ef'4 \glissando
					ef'4 \glissando
					bf'4 \glissando
					c'4 \glissando
					f'4 \glissando
					ef'4 \glissando
					bf'4 \glissando
					c'4 \glissando
					f'4 \glissando
					d'4 \glissando
					f'8 \glissando
					c'4 \glissando
					cs'4 \glissando
					d'4 \glissando
					b'4 \glissando
					a'4 \glissando
					b'8 \glissando
					a'4 \glissando
					ef'4 \glissando
					f'4 \glissando
					c'4 \glissando
					a'8 \glissando
					ef'4 \glissando
					f'4 \glissando
					c'4 \glissando
					cs'4 \glissando
					c'8 \glissando
					f'4 \glissando
					g'4 \glissando
					d'8 \glissando
					cs'4 \glissando
					ef'4 \glissando
					a'4 \glissando
					b'8 \glissando
					c'4 \glissando
					ef'4 \glissando
					b'4 \glissando
					fs'4 \glissando
					bf'4 \glissando
					c'4 \glissando
					e'4 \glissando
					fs'4 \glissando
					b'4 \glissando
					fs'4 \glissando
					fs'4 \glissando
					c'4 \glissando
					e'4 \glissando
					cs'4
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						\override TextSpanner #'bound-details #'left #'padding = #-1
						\override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'left #'text = \markup {
							\larger
								\italic
									"molto flautando"
							\hspace
								#1
							}
						\override TextSpanner #'bound-details #'left-broken #'text = #'#f
						\override TextSpanner #'bound-details #'right #'arrow = ##t
						\override TextSpanner #'bound-details #'right #'padding = #1
						\override TextSpanner #'bound-details #'right #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'right #'text = \markup {
							\hspace
								#1
							\larger
								\italic
									"molto gridato"
							}
						\override TextSpanner #'bound-details #'right-broken #'padding = #0
						\override TextSpanner #'bound-details #'right-broken #'text = #'#f
						\override TextSpanner #'dash-fraction = #0.25
						\override TextSpanner #'dash-period = #1.5
						fs''4 \glissando \< \pp \startTextSpan
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''2 \f \stopTextSpan \glissando
						\revert TextSpanner #'bound-details
						\revert TextSpanner #'dash-fraction
						\revert TextSpanner #'dash-period
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r2
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r2
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''16. \ff \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''4. \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8 \glissando [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''16. ] \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''2. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''16. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4. \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''16 \glissando [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8 ] \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''2 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8.
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4 \ff \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''2 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''2 \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''16 \glissando [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8 ] \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''8. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''2
					}
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32 \mp
						^ \markup {
							\larger
								ordinario
							}
					\once \override DynamicLineSpanner #'staff-padding = #8
					r2
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r1
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4..
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r16
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4..
					\once \override DynamicLineSpanner #'staff-padding = #8
					aqs8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
				}
			}
			\tag strings.viola
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					c4 \glissando
						^ \markup {
							\larger
								"directly on bridge: very slow bow, imperceptible bow changes"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								mp
							\larger
								\italic
									”
							}
					cs4 \glissando
					fs4 \glissando
					b4 \glissando
					cs4 \glissando
					fs4 \glissando
					fs4 \glissando
					fs4 \glissando
					cs4 \glissando
					b4 \glissando
					ef4 \glissando
					fs8 \glissando
					cs4 \glissando
					b4 \glissando
					ef4 \glissando
					ef4 \glissando
					ef4 \glissando
					c8 \glissando
					bf4 \glissando
					fs4 \glissando
					fs4 \glissando
					cs4 \glissando
					bf8 \glissando
					cs4 \glissando
					fs4 \glissando
					d4 \glissando
					b4 \glissando
					cs8
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						a''8 \glissando \< \pp
							^ \markup {
								\larger
									\italic
										"molto flautando ed estr. sul pont."
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''2 \f \glissando
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r2
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r2
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						\override TextSpanner #'bound-details #'left #'padding = #-1
						\override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'left #'text = \markup {
							\larger
								\italic
									"molto flautando"
							\hspace
								#1
							}
						\override TextSpanner #'bound-details #'left-broken #'text = #'#f
						\override TextSpanner #'bound-details #'right #'arrow = ##t
						\override TextSpanner #'bound-details #'right #'padding = #1
						\override TextSpanner #'bound-details #'right #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'right #'text = \markup {
							\hspace
								#1
							\larger
								\italic
									"molto gridato"
							}
						\override TextSpanner #'bound-details #'right-broken #'padding = #0
						\override TextSpanner #'bound-details #'right-broken #'text = #'#f
						\override TextSpanner #'dash-fraction = #0.25
						\override TextSpanner #'dash-period = #1.5
						cs''16 \glissando \< \pp \startTextSpan
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''2 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''2 \f \stopTextSpan \glissando
						\revert TextSpanner #'bound-details
						\revert TextSpanner #'dash-fraction
						\revert TextSpanner #'dash-period
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''2 \ff \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''2 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''32 \glissando [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''8 ] \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''16. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''8 \glissando [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''16. ] \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''16. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4. \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''4
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \ff \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''2 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''2. \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4.. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''2.. \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''2 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''2. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''8.
					}
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8
					\clef "alto"
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32 \mp
						^ \markup {
							\larger
								ordinario
							}
					\once \override DynamicLineSpanner #'staff-padding = #8
					r2
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4
					\once \override DynamicLineSpanner #'staff-padding = #8
					r1
					\once \override DynamicLineSpanner #'staff-padding = #8
					\clef "alto"
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4..
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r16
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r4..
					\once \override DynamicLineSpanner #'staff-padding = #8
					bf,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #8
					r8
				}
			}
			\tag strings.cello
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					d,4 \glissando
						^ \markup {
							\larger
								"directly on bridge: very slow bow, imperceptible bow changes"
							}
						_ \markup {
							\larger
								\italic
									“
							\dynamic
								mp
							\larger
								\italic
									”
							}
					b,4 \glissando
					a,4 \glissando
					g,4 \glissando
					e,4 \glissando
					b,4 \glissando
					a,4 \glissando
					g,4 \glissando
					e,4 \glissando
					c,4 \glissando
					cs,4 \glissando
					g,8 \glissando
					e,4 \glissando
					c,4 \glissando
					bf,4 \glissando
					fs,4 \glissando
					cs,4 \glissando
					d,8 \glissando
					b,4 \glissando
					e,4 \glissando
					g,4 \glissando
					fs,4 \glissando
					b,8 \glissando
					e,4 \glissando
					g,4 \glissando
					ef,4 \glissando
					c,4 \glissando
					e,8 \glissando
					fs,4 \glissando
					c,4 \glissando
					ef,8 \glissando
					b,4 \glissando
					fs,4 \glissando
					bf,4 \glissando
					b,8 \glissando
					d,4 \glissando
					cs,4 \glissando
					ef,4 \glissando
					a,4 \glissando
					g,4 \glissando
					cs,4 \glissando
					f,4 \glissando
					bf,4 \glissando
					ef,4 \glissando
					a,4 \glissando
					g,4 \glissando
					cs,4 \glissando
					f,4 \glissando
					b,4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					\clef "treble"
					r2
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r4
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						\override TextSpanner #'bound-details #'left #'padding = #-1
						\override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'left #'text = \markup {
							\larger
								\italic
									"molto flautando"
							\hspace
								#1
							}
						\override TextSpanner #'bound-details #'left-broken #'text = #'#f
						\override TextSpanner #'bound-details #'right #'arrow = ##t
						\override TextSpanner #'bound-details #'right #'padding = #1
						\override TextSpanner #'bound-details #'right #'stencil-align-dir-y = #0
						\override TextSpanner #'bound-details #'right #'text = \markup {
							\hspace
								#1
							\larger
								\italic
									"molto gridato"
							}
						\override TextSpanner #'bound-details #'right-broken #'padding = #0
						\override TextSpanner #'bound-details #'right-broken #'text = #'#f
						\override TextSpanner #'dash-fraction = #0.25
						\override TextSpanner #'dash-period = #1.5
						g''4 \glissando \< \pp \startTextSpan
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''1 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''2. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''2 \f \stopTextSpan \glissando
						\revert TextSpanner #'bound-details
						\revert TextSpanner #'dash-fraction
						\revert TextSpanner #'dash-period
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override NoteHead #'style = #'harmonic
					\once \override TupletBracket #'staff-padding = #3
					r2.
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \ff \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''16 \glissando [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''8 ] \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''8. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						f''2. \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''32 \glissando [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8 ] \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''8. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''4
					}
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r1
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\once \override Beam #'positions = #'(-4 . -4)
					\once \override DynamicLineSpanner #'staff-padding = #6
					\once \override TupletBracket #'staff-padding = #3
					r4
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \ff \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''2 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''8. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''2. \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						cs''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''4. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''2 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''1 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						bf''16. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						g''4. \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						af''8. \glissando
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''16 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''4 \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						b''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8. \glissando
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						d''8 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						a''8.. \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						ef''2.. \glissando
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						fs''4 \glissando
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #6
						\once \override NoteHead #'style = #'harmonic
						\once \override TupletBracket #'staff-padding = #3
						c''8.
					}
					r4.
					r4.
					r4.
					r2..
					r4.
					r4.
					r4.
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					\clef "bass"
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32 \mp
						^ \markup {
							\larger
								ordinario
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r2.
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4
					\once \override DynamicLineSpanner #'staff-padding = #6
					r1
					\once \override DynamicLineSpanner #'staff-padding = #6
					\clef "bass"
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4..
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8.
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r16
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8. :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r4..
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,8 :32
					\once \override DynamicLineSpanner #'staff-padding = #6
					r8
				}
			}
		>>
	>>
