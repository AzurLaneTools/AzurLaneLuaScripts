return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILALUOSI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"White Gallantry\n\n<size=45>6 A Refreshing Morning</size>",
					1
				}
			}
		},
		{
			actor = 900309,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "A rigging power system that uses Wisdom Cubes as an energy source... Now this is fascinating.",
			bgm = "story-1",
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
			actor = 900309,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "I should discuss it with the commander, then posit the idea to the R&D department. But first...",
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
			actor = 900309,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "How are you doing? Are you awake yet?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"Where am I...?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Good morning, Comrade. Should I get you a remedy for your hangover?",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Or would you rather have breakfast? At this hour, you could enjoy a quiet meal in the dormitory salon and nobody would notice.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "Belorussiya put down a heavy book she was reading and greeted me good morning in her regular gallant fashion.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "From the look of things, I'd had far too much to drink and passed out on the couch in her room.",
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
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "I really must apologize. My intention was to exhaust the party's liquor reserves so you wouldn't need to get drunk. And I tried, but as you saw, things didn't pan out that way.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ironically, my plan only resulted in us both collapsing. That's only a passing grade at absolute best.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "I would've had to keep drinking if she hadn't pulled me out of there, which would've impacted my work the following day. Her plan was by no means a failure.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "What's more, I had a great night with good company thanks to her. If anything, I owe her my gratitude.",
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
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's five in the morning. The destroyers are still asleep, and I think you can imagine where everyone else is. You can avoid being seen if you're quick.",
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
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "How about a bet? I think you'd rather return to your private quarters than head straight to the office with me.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "......",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hahahah! I win once again.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "Rest assured, I'll help you get there unnoticed. After all, I had you carry me all the way here, so I do owe you one.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'll set off smoke grenades in 15 minutes to cover your escape. Nobody should see you, assuming you run straight for your room.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "I found myself in a somewhat precarious situation. My only real choice was to go along with her plan.",
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
			side = 2,
			bgName = "star_level_bg_109",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Splendid, then that's what we'll do. I'll have the preparations done in no time.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_109",
			say = "She got out of bed, stood up, and offered me a hand.",
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "I've finally understood why you're adored by so many, Comrade. Hehe.",
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
