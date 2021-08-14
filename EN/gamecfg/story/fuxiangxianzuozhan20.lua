return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN20",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			soundeffect = "event:/battle/boom2",
			dir = 1,
			bgm = "battle-executor-type1",
			actor = 403090,
			nameColor = "#a9f548",
			say = "For being Pawns, you sure are evasive... Eisen, fire another shot!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "An impostor, calling ME a Pawn? How rich! Try hitting me, foolish mortal!",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Are you all done playing cat and mouse yet? Good.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wait, Eugen?! What are you doing here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "I've been trying to reach you this entire time, but I suppose our comms network is down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "*pant*... *pant*... Why did you two continue fighting when we were trying to communicate with you?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Who knows... Once they get into the mood, they get tunnel vision. Or tunnel hearing, I suppose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "You didn't answer my call in the first place, so I just assumed you were Pawns...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Well, Z24 assumed the same of you. She was insistent that you were a Pawn after you didn't respond.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Hang on, on that note, how are we even chatting right now? Weren't the comms down up until just a minute ago?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Perhaps a certain someone is jamming us, but the jamming stops being effective once we're in close enough proximity to each other.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "Err, in any case, I'm sorry for shooting at you! I'll get in touch with Strasser and tell her not to launch an attack on this place!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wait, come again? What was that about Strasser attacking this place?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "The Pawns and mass-produced ships around the research facility have run amok, and we're trying to round them up to defeat them all in one fell swoop, basically.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Is that so? Now I get the full picture.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Well, we have a plan of our own. You don't need to call Strasser, we'll just take it from here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "However, you should get in touch with those Sakura Empire girls. Simply tell them we're not Pawns.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
