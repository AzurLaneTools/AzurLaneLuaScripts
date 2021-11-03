return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO4",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "This should be enough for us to get away... Ardent, Acasta, change course and cover our escape! We're retreating!",
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
			actor = 201030,
			actorShadow = true,
			actorName = "Ardent & Acasta",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Understood!",
			subActors = {
				{
					actor = 201020,
					dir = -1,
					pos = {
						x = -1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Admittedly, I let my guard down, but that was a fine battle! Miss, uh... Admiral Hipper, may we meet again one day!",
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
			actor = 403010,
			nameColor = "#D6341D",
			side = 1,
			dir = 1,
			say = "Y-you're running away?! Dammit, this means more chasing for me... This isn't over, you hear!",
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
		}
	}
}
