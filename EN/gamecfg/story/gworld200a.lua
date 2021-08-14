return {
	id = "GWORLD200A",
	mode = 2,
	once = true,
	fadeType = 1,
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			actor = 202190,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-richang",
			dir = 1,
			say = "You have now received authorisation to sortie up to four fleets in Operation Siren.",
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
			actor = 202190,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Please, make full use of them to bring us victory.",
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
