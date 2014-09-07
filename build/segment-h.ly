
	\context Score = "Krummzeit Score" <<
		\tag oboe.clarinet.piano.percussion.violin.viola.cello
		\context TimeSignatureContext = "Time Signature Context" {
			{
				\time 9/8
				\mark #8
				s1 * 9/8 ^ \markup {
					\smaller
						\general-align
							#Y
							#DOWN
							\note-by-number
								#2
								#0
								#1
					\upright
						" = 144"
					}
			}
			{
				\time 5/8
				s1 * 5/8
			}
			{
				s1 * 5/8
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
				\time 9/8
				s1 * 9/8
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				\time 6/4
				s1 * 3/2
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				\time 1/4
				s1 * 1/4 \shortfermata
			}
			{
				\time 3/4
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
						" = 90"
					}
			}
			{
				\time 7/4
				s1 * 7/4
			}
			{
				\time 11/8
				s1 * 11/8
			}
			{
				\time 5/8
				s1 * 5/8
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
				\time 3/4
				s1 * 3/4
			}
			{
				\time 4/4
				s1 * 1
			}
			{
				\time 7/8
				s1 * 7/8
			}
			{
				s1 * 7/8
			}
			{
				\time 1/4
				s1 * 1/4 \verylongfermata
			}
		}
		\context WindSectionStaffGroup = "Wind Section Staff Group" <<
			\tag oboe
			\context OboeMusicStaff = "Oboe Music Staff" {
				\context OboeMusicVoice = "Oboe Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b1 \ff ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b8 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b2 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b8 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b2 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b8 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b1 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b1 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b4 ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b2. ~
					\once \override DynamicLineSpanner #'staff-padding = #5
					\once \override Stem #'direction = #up
					b2.
					r2.
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato \pp [
							^ \markup {
								\larger
									\italic
										leggierissimo
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b'8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						d'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						ef''4. ~
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						ef''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e'''8 ~ ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e'''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b'8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g'8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b'8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/8 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						d''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato ]
					}
					r4
					r2.
					r1..
					r4.
					r4
					r4
					r4
					r4
					r8
					r8
					r8
					r8
					r8
					{
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #3
						c'1. \f
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #3
						c'1
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #3
						c'4
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #3
						c'1
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #3
						c'2.
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #3
						c'2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					r4
				}
			}
			\tag clarinet
			\context ClarinetMusicStaff = "Clarinet Music Staff" {
				\context ClarinetMusicVoice = "Clarinet Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					\set Staff.instrumentName = \markup {
						\hcenter-in
							#12
							"Bass clarinet"
						}
					\set Staff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							"Bass cl."
						}
					cs1 ~ \< \ppp
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					cs8 ~
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					cs2 ~
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					cs8 ~
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					cs2 ~
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					cs8 ~
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					cs1 ~
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					cs1 ~
					\once \override DynamicLineSpanner #'staff-padding = #8
					\once \override Stem #'direction = #up
					cs4 \ff
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
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to clarinet in E-flat"
							}
					r2.
					r2.
					{
						\once \override DynamicLineSpanner #'staff-padding = #3
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
						f''4. \pp
							^ \markup {
								\larger
									\italic
										leggierissimo
								}
					}
					\times 2/3 {
						\once \override DynamicLineSpanner #'staff-padding = #3
						fs''4 -\staccato
						\once \override DynamicLineSpanner #'staff-padding = #3
						cs'4 -\staccato
						\once \override DynamicLineSpanner #'staff-padding = #3
						ds''4 ~
					}
					{
						\once \override DynamicLineSpanner #'staff-padding = #3
						ds''4
					}
					{
						gs''8 -\staccato [
						fs''8 -\staccato
						cs'8 -\staccato
						b''8 ~ ]
					}
					{
						b''4. ~
					}
					{
						b''4
					}
					{
						f''4
						a''4
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						ds''8 -\staccato [
						fs''8 -\staccato
						cs'8 -\staccato
						b'8 ~ ]
					}
					{
						b'4.
					}
					\times 2/3 {
						f''4 -\staccato
						a'4 -\staccato
						cs'4 ~
					}
					{
						cs'4. ~
					}
					{
						cs'8 [
						c'''8 -\staccato
						f''8 -\staccato
						a''8 -\staccato ]
					}
					{
						ds''4.
					}
					\set Staff.instrumentName = \markup {
						\hcenter-in
							#12
							"Bass clarinet"
						}
					\set Staff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							"Bass cl."
						}
					r4
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to bass clarinet"
							}
					r2.
					r1..
					r4.
					r4
					r4
					r4
					r4
					r8
					r8
					r8
					r8
					r8
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 10/8 {
						\once \override DynamicLineSpanner #'staff-padding = #10
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #6
						\set Staff.instrumentName = \markup {
							\hcenter-in
								#12
								"Bass clarinet"
							}
						\set Staff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								"Bass cl."
							}
						d2 \< \f
						\once \override DynamicLineSpanner #'staff-padding = #10
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #6
						d1.
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/4 {
						\once \override DynamicLineSpanner #'staff-padding = #10
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #6
						d2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											2
								}
						\once \override DynamicLineSpanner #'staff-padding = #10
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #6
						d2
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/4 {
						\once \override DynamicLineSpanner #'staff-padding = #10
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #6
						d4
						\once \override DynamicLineSpanner #'staff-padding = #10
						\once \override Stem #'direction = #up
						\once \override TupletBracket #'staff-padding = #6
						d2. \ff
							^ \markup {
								\override
									#'(circle-padding . 0.25)
									\circle
										\finger
											1
								}
					}
					r4
				}
			}
		>>
		\context PercussionSectionStaffGroup = "Percussion Section Staff Group" <<
			\tag piano
			\context PianoMusicStaff = "Piano Music Staff" {
				\context PianoMusicVoice = "Piano Music Voice" {
					\set PianoMusicStaff.instrumentName = \markup {
						\hcenter-in
							#12
							Harpsichord
						}
					\set PianoMusicStaff.shortInstrumentName = \markup {
						\hcenter-in
							#12
							Hpschd.
						}
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
					r1
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						\set PianoMusicStaff.instrumentName = \markup {
							\hcenter-in
								#12
								Harpsichord
							}
						\set PianoMusicStaff.shortInstrumentName = \markup {
							\hcenter-in
								#12
								Hpschd.
							}
						bf''8 -\staccato \pp [
							^ \markup {
								\larger
									\italic
										leggierissimo
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						d''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						a''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						c''8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						b''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						b''4.
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						c''4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						c''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 ~ ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						cs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						d'''4 -\staccato
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						a'4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						ef''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs'4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs'8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						g'8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						c''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						b''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf'8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						c'''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						c'''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						d'''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						cs''4 ~
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						cs''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #3
						bf''8 -\staccato ]
					}
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
					r1..
						^ \markup {
							\override
								#'(box-padding . 0.5)
								\box
									"to piano"
							}
					r4
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					\clef "bass"
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
					c'2 -\tenuto \ff
						^ \markup {
							\larger
								"5th harmonic of F1"
							}
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \ff ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'1 -\tenuto \ff ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \ff
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \ff ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \ff
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					r4.
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					r2
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4. -\tenuto \ff ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \ff
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2. -\tenuto \ff ~
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \ff
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \ff
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					r2
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					r2
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'2 -\tenuto \ff
					\once \override DynamicLineSpanner #'staff-padding = #3
					\once \override NoteHead #'style = #'harmonic
					c'4 -\tenuto \ff
					r1
					r2..
					r2..
					r4
				}
			}
			\tag percussion
			\context PercussionMusicStaff = "Percussion Staff" {
				\context PercussionMusicVoice = "Percussion Music Voice" {
					\clef "percussion"
					\stopStaff
					\override Staff.StaffSymbol #'line-count = #1
					\startStaff
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					c'2
					r8
					r2.
					r4.
					r4.
					r4.
					r2..
					r1.
					r1..
					r4
					r2.
					r1..
					r4.
					r4
					r4
					r4
					r4
					r8
					r8
					r8
					r8
					r8
					r1
					r1.
					r2.
					r1
					r2..
					r2..
					r4
				}
			}
		>>
		\context StringSectionStaffGroup = "String Section Staff Group" <<
			\tag violin
			\context ViolinMusicStaff = "Violin Music Staff" {
				\context ViolinMusicVoice = "Violin Music Voice" {
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
					r1
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						\clef "treble"
						e''8 -\staccato \pp [
							^ \markup {
								\larger
									\italic
										"leggierissimo (off-string bowing on staccati)"
								}
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccato ]
					}
					\times 4/5 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						cs'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'''4.
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e''''4 ~
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e''''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						d'''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						d'''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c''''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						e''''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g'''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g'''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''4. ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						cs'''8 -\staccato ]
					}
					\times 4/7 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af'''8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''8 ~ ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''4
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs'''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						ef'''4 ~
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						ef'''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af'''8 ~ ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						af'''8 [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						c'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						cs'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b'''8 -\staccato ]
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g'''8 -\staccato ]
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 3/4 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						d''''8 -\staccato [
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						fs'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						a'''8 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf''8 ~ ]
					}
					\times 2/3 {
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf''4
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						bf''4 -\staccato
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						b''4 -\staccato
					}
					{
						\once \override Beam #'positions = #'(-4 . -4)
						\once \override DynamicLineSpanner #'staff-padding = #5
						\once \override TupletBracket #'staff-padding = #3
						g''4.
					}
					r4
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						af'8 \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
							- \markup {
								\dynamic
									fff
								\italic
									possibile
								}
						\once \override NoteHead #'style = #'harmonic
						af'4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						af'8 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs'2 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 5/7 {
						\once \override NoteHead #'style = #'harmonic
						cs'1 \glissando
						\once \override NoteHead #'style = #'harmonic
						c'2. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						d'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						f2 ~
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f8 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf'2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						fs'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						b'8. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						b'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						af'2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						fs'16 \glissando
						\once \override NoteHead #'style = #'harmonic
						b'4 ~
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						b'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						a'8. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						cs'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						d'2 ~
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						d'16 \glissando
						\once \override NoteHead #'style = #'harmonic
						a'4 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						cs''2 \glissando
						\once \override NoteHead #'style = #'harmonic
						af'4. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						af'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs'2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						e''8 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf'2 ~
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						bf'4 \glissando
						\once \override NoteHead #'style = #'harmonic
						d''8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c''4 \glissando
						\once \override NoteHead #'style = #'harmonic
						g2 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						c'1. :32 \glissando
							^ \markup {
								\larger
									"subito ordinario"
								}
						df'1 :32
					}
					r4
				}
			}
			\tag viola
			\context ViolaMusicStaff = "Viola Music Staff" {
				\clef "alto"
				\context ViolaMusicVoice = "Viola Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #6
					bf,1.. \glissando \< \ff
						^ \markup {
							\larger
								"subito ordinario"
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					cqf4 \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					d4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					eqs1.. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					fqs1.. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					g4 \fff
					r2.
					r4.
					r4.
					r4.
					r2..
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						g2 \glissando \> \ff
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						ftqs\breve \pp
					}
					r4
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						b4 \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
							- \markup {
								\dynamic
									fff
								\italic
									possibile
								}
						\once \override NoteHead #'style = #'harmonic
						c2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						c16 \glissando
						\once \override NoteHead #'style = #'harmonic
						e4 ~
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						e2 \glissando
						\once \override NoteHead #'style = #'harmonic
						fs4. \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						f4 \glissando
						\once \override NoteHead #'style = #'harmonic
						af2 ~
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						af8 \glissando
						\once \override NoteHead #'style = #'harmonic
						cs2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						e2 \glissando
						\once \override NoteHead #'style = #'harmonic
						g4. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						g4.. \glissando
						\once \override NoteHead #'style = #'harmonic
						a2.. \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f16. \glissando
						\once \override NoteHead #'style = #'harmonic
						g4. ~
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						g4 \glissando
						\once \override NoteHead #'style = #'harmonic
						af8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c8 \glissando
						\once \override NoteHead #'style = #'harmonic
						f4 ~
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f8 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf2 \glissando
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						b4 \glissando
						\once \override NoteHead #'style = #'harmonic
						d8. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						d4 \glissando
						\once \override NoteHead #'style = #'harmonic
						c'2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						g4 \glissando
						\once \override NoteHead #'style = #'harmonic
						f1 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						bqs,4 :32 \glissando
							^ \markup {
								\larger
									"subito ordinario"
								}
						c1 :32 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 7/5 {
						bqs,4 :32 \glissando
						c1 :32
					}
					r4
				}
			}
			\tag cello
			\context CelloMusicStaff = "Cello Music Staff" {
				\clef "bass"
				\context CelloMusicVoice = "Cello Music Voice" {
					\once \override DynamicLineSpanner #'staff-padding = #6
					a,,2. \glissando \< \ff
						^ \markup {
							\larger
								"subito ordinario"
							}
					\once \override DynamicLineSpanner #'staff-padding = #6
					bqf,,1 \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					c,4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					dqs,4 \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					eqs,\breve \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					f,1.. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					gf,2. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					aqf,4. \glissando
					\once \override DynamicLineSpanner #'staff-padding = #6
					b,2. \fff
					r2..
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 13/10 {
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						b,1. \glissando \> \ff
							^ \markup {
								\larger
									\italic
										"molto flautando"
								}
						\once \override DynamicLineSpanner #'staff-padding = #7
						\once \override TupletBracket #'staff-padding = #4
						atqs,1 \pp
					}
					r4
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						a,8 \glissando
							^ \markup {
								\larger
									\italic
										"molto gridato ed estr. sul pont."
								}
							- \markup {
								\dynamic
									fff
								\italic
									possibile
								}
						\once \override NoteHead #'style = #'harmonic
						bf,4 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						f,16 \glissando
						\once \override NoteHead #'style = #'harmonic
						d,4 ~
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						d,4 \glissando
						\once \override NoteHead #'style = #'harmonic
						b,8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						bf,4 \glissando
						\once \override NoteHead #'style = #'harmonic
						g,2 ~
					}
					{
						\once \override NoteHead #'style = #'harmonic
						g,4 \glissando
						\once \override NoteHead #'style = #'harmonic
						f,1 \glissando
					}
					{
						\once \override NoteHead #'style = #'harmonic
						b,2 \glissando
						\once \override NoteHead #'style = #'harmonic
						c4. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c4 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf,2 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						e,16 \glissando
						\once \override NoteHead #'style = #'harmonic
						bf,4 ~
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						bf,8 \glissando [
						\once \override NoteHead #'style = #'harmonic
						bf,16. ] \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c,8 \glissando
						\once \override NoteHead #'style = #'harmonic
						b,4 ~
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						b,16 \glissando
						\once \override NoteHead #'style = #'harmonic
						af,4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 6/7 {
						\once \override NoteHead #'style = #'harmonic
						af,2 \glissando
						\once \override NoteHead #'style = #'harmonic
						c4. ~
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c2 \glissando
						\once \override NoteHead #'style = #'harmonic
						f,1 \glissando
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						b,8 \glissando
						\once \override NoteHead #'style = #'harmonic
						f,2 ~
					}
					\times 4/7 {
						\once \override NoteHead #'style = #'harmonic
						f,4 \glissando
						\once \override NoteHead #'style = #'harmonic
						b,,8. \glissando
					}
					\times 2/3 {
						\once \override NoteHead #'style = #'harmonic
						c,8 \glissando
						\once \override NoteHead #'style = #'harmonic
						b,,4 ~
					}
					\times 4/5 {
						\once \override NoteHead #'style = #'harmonic
						b,,16 \glissando
						\once \override NoteHead #'style = #'harmonic
						c,4 \glissando
					}
					\tweak #'text #tuplet-number::calc-fraction-text
					\times 11/10 {
						b,,2 :32 \glissando
							^ \markup {
								\larger
									"subito ordinario"
								}
						c,\breve :32
					}
					r4
				}
			}
		>>
	>>
