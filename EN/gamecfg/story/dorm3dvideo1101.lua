return {
	mode = 2,
	shipGroup = 10517,
	id = "DORM3DVIDEO1101",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone49",
			wait = 2,
			say = "I felt your intense yearning from afar, so I called you just in time!",
			options = {
				{
					content = "It sounds more like you were the yearner.",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "talk_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone50",
			wait = 1,
			say = "If I was, you'd be getting TONS of spam calls and texts from me."
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone51",
			wait = 1,
			say = "Pssh, I'm kidding. But it is true that I'm yearning for you!"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone52",
			wait = 1,
			say = "Anyway, the real reason I'm calling you is to remind you about our date tonight."
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone53",
			wait = 1,
			say = "Do you have any plans in store? Or... should I presume that you're looking forward to my plans?"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone54",
			wait = 2,
			say = "Oh, but maybe we should talk about \"indulgences\" in person, hmm?♡",
			options = {
				{
					content = "Indulgences, as in...?",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "amazed_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_amazed_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone55",
			wait = 1,
			say = "Something that's tons of fun for both of us, of course...♡"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone56",
			wait = 1,
			say = "Honey, come a little closer. Just come here... Yeah, good."
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone57",
			wait = 2,
			say = "Can... you... hear... me?",
			options = {
				{
					content = "I can, but why are we whispering?",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "talk_02-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone58",
			wait = 1,
			say = "Because it suits the vibe better, duh!"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone59",
			wait = 1,
			say = "Just imagine... You and I, skin against skin..."
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone60",
			wait = 1,
			say = "So close that we feel each other's warmth..."
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone61",
			wait = 1,
			say = "Me feeding you the ice cream I made..."
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone62",
			wait = 1,
			say = "Watching you go wild over its sweet, refreshing flavor..."
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone63",
			wait = 2,
			say = "Doesn't the thought of it fill you with bliss?",
			options = {
				{
					content = "Is that fun for both of us?",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "excited_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone64",
			wait = 1,
			say = "What answer are you expecting? Yes, or no?"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone65",
			wait = 1,
			say = "Haha, as for me, any time spent with you is tons of fun!"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone66",
			wait = 1,
			say = "Anyway, I gotta get ready for the date. I'll hang up now!"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone67",
			wait = 2,
			say = "We'll meet again tonight, my beloved honey!",
			options = {
				{
					content = "Yep. See you later.",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone68",
			wait = 0.5,
			say = "Mwah!"
		}
	}
}
