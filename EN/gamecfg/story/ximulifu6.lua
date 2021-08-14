return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIMULIFU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"A Prayer for Peace\n\n<size=45>Chapter 6 - A Brief Interlude</size>",
					1
				}
			}
		},
		{
			say = "Outside the Banquet Hall",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
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
			actor = 207022,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hnnnng! There are so many cute destroyers all in one place!! I'm in heaven!!",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 5
				}
			}
		},
		{
			actor = 199021,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Don't make me get Enterprise, Ark Royal.",
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
			bgName = "bg_night",
			actor = 207022,
			dir = 1,
			nameColor = "#a9f548",
			say = "Woooooahh! Let's not get too trigger happy here. I'm just out here monitoring the situation, making sure no questionable individuals get in and whatnot. I'm absolutely not doing anything suspicious at all!",
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
					y = 35,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_night",
			actor = 199021,
			dir = 1,
			nameColor = "#a9f548",
			say = "Calm down. You're only drawing more attention to yourself like that.",
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
			bgName = "bg_night",
			actor = 207022,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ah... Phew... It's just you, Georgia. What are you doing outside?",
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
			actor = 199021,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh. It got a bit too noisy and stuffy in there, so I came out to get some fresh air.",
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
			side = 1,
			bgName = "bg_night",
			actor = 199021,
			dir = 1,
			nameColor = "#a9f548",
			say = "How are things on your end? Managed to get any good photos?",
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
			actor = 207022,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Guhehe... You bet, so many cute little destroyers...",
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
					y = 10,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "bg_night",
			actor = 207022,
			dir = 1,
			nameColor = "#a9f548",
			say = "*cough* *cough* Ahem, I meant, no! This camera is solely for monitoring the perimeters. It definitely has no photos on it!",
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
					y = 35,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "bg_night",
			actor = 199021,
			dir = 1,
			nameColor = "#a9f548",
			say = "Well, I'll leave you to it. I'd be careful, though.",
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
			bgName = "bg_night",
			actor = 207022,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ah, um, thanks, I suppose... Huh? Who's that over there?",
			soundeffect = "event:/battle/firework",
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
			actor = 199021,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Akashi? Woah, she even prepared those?",
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
