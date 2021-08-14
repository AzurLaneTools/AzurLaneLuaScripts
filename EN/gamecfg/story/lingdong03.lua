return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG03",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Glory to the Royal Family, and demise to all those that opposite it. God Save the Queen!",
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
			soundeffect = "event:/battle/boom1",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "...",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Your performance was splendid, everyone. It seems they were not so troublesome after all.",
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
			actor = 203050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Thank goodness... Those new Siren models aren't all that scary. Or maybe we're just really strong...?",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 203050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Anyway, now we should hopefully be able to go home...",
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
			actor = 202080,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Wait just a moment, please, Norfolk. I'm receiving an urgent message from headquarters...",
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
			actor = 202080,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "... Hmm...",
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
			actor = 202080,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "...",
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
			actor = 202080,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "... It seems we will have to take a detour.",
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
