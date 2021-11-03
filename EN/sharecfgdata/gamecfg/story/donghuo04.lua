return {
	fadeOut = 1.5,
	mode = 2,
	id = "DONGHUO04",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Attention! Unknown enemy unit ahead and fast approaching, all ships alert battlestations!",
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
			actor = 105130,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Wow, she’s actually taking the initiative.",
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
			actor = 105120,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "New type of Siren ship... it appears they’re constantly imitating our battle formation.",
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
			side = 0,
			actorName = "Washington",
			bgName = "bg_story_wing0",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph! Perfect, then let's show them the real fighting style of the Eagle Union!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
