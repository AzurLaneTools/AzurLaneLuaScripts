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
			say = "A humanoid Siren is approaching us rapidly! Everyone, prepare for battle!",
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
			say = "Hah, trying to get the jump on us, huh? That ain't gonna work!",
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
			say = "The new Sirens seem to be mimicking our combat strategies.",
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
			say = "Perfect! We'll show them just how big the difference is between true Eagle Union technique and their flimsy imitation!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
