return {
	fadeOut = 1.5,
	mode = 2,
	id = "SANLI06",
	continueBgm = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 0,
			nameColor = "#a9f548",
			say = "So it seems our old friend has returned.",
			dir = 1,
			blackBg = true,
			actor = 303110,
			actorName = "？？？",
			withoutPainting = true,
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
			}
		},
		{
			actor = 303120,
			side = 1,
			nameColor = "#a9f548",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "The... War God of the Combined Fleet? Her persistence knows no bounds.",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 0,
			nameColor = "#a9f548",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "But regardless... we can't allow them to have the Creator.",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 0,
			nameColor = "#a9f548",
			actorName = "？？？",
			dir = 1,
			blackBg = true,
			say = "If the Sakura Empire manages to get their hands on that power...",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
