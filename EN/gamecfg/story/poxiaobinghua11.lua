return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "POXIAOBINGHUA11",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgm = "bgm-cccp",
			actor = 701070,
			nameColor = "#a9f548",
			say = "Careful, a Siren guard fleet has appeared.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702060,
			say = "Seriously? We cleaned out this place not that long ago...",
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
			side = 2,
			dir = 1,
			say = "Those look like some seriously outdated models.",
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
			actor = 702040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "The enemy models in the Arcana Sanctum have never been upgraded. They’re the exact same as they first were when this place was discovered decades ago.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "Back then, the Sirens that wrought such destruction and suffering upon humanity... looked just like this...",
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
			expression = 8,
			side = 2,
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "But now, enemies like these are hardly worth our attention. Comrade, time is precious. Let’s end this quickly! Uraaa!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
