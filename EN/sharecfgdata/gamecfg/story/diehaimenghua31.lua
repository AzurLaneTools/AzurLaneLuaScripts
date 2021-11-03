return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Outside Port - Exercise Area",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 1,
			bgm = "level02",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Amagi? You brought quite the prestigious helper with you...",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Only Shinano will be leading today, and I'll just be helping from the sidelines. It would be unfair otherwise~",
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
			bgName = "bg_story_nepu1",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "Aww, I feel like the two of you together would make an unstoppable combination!",
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
			bgName = "bg_story_nepu1",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Just remember, we can never underestimate the commander's fleet.",
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
			actor = 301840,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Lady Shinano! The fleet awaits your command!",
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
