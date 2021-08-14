return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			stopbgm = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Kaga, this jade brooch is for you. Wear it, and it shall keep you safe.",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 1,
					name = "memoryFog",
					active = true
				}
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
			expression = 2,
			side = 2,
			actor = 304050,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Actually, I also have another one for Akagi. The one I'm giving you is pair- I mean, a spare.",
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
			expression = 1,
			side = 0,
			actor = 305070,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "(Amagi, why are you giving me something like this all of a sudden... ? Don't tell me...)",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			expression = 2,
			side = 1,
			actor = 304050,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "What's with that conflicted expression? I just picked it up while passing by a flea market. Don't think too hard about it~",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "(Having that said, isn't this the first time Amagi has given me something?) I-I'll be sure to treasure it.",
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
			side = 1,
			actor = 304050,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Yes, I'd appreciate it if you wore it at all times~",
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
			actor = 305070,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "If you say so, Amagi.",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(The era of aircraft carriers, huh... It's just as you said, Amagi.)",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = false
				}
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(I have been hard at work protecting Akagi, who is now serving as an aircraft carrier. Just like you asked me to...)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(Back then, who would have thought that bootlicker would become one of the leaders of the Sakura Fleet...)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(From time to time, I can almost see your face when I look at her...)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(... but it's probably just an illusion, caused by my own immaturity.)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(Rest assured though. Now, she is like a true sister to me, bound by blood.)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(Although the situation with the Sirens... has perhaps escalated beyond what you could have imagined.)",
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
			actor = 307020,
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "(Amagi, if you were here, what would you do...?)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "Hehehe, it looks like a little mouse has snuck into our \"Sanctuary\"... Tester, have you located them yet?",
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
			actor = 900011,
			nameColor = "#ff0000",
			bgName = "bg_story_tiancheng7",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "？？？",
			say = "Wide-range monitoring... this is something I have quite a bit of experience with, ahaha!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "Fifth Carrier Division, you foolish children... You do not know anything yet...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_tiancheng7",
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "Let me test your abilities with this weapon that transcends the Gods!",
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
