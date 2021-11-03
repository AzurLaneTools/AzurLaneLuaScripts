return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 201030,
			actorShadow = true,
			actorName = "Ardent & Acasta",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Glorious!",
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
				time = 0.2
			}
		},
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "As expected: Gneisenau was too much for me to handle... But on the other hand, I endured my injuries long enough for everyone to retreat. I've lived up to my name... More importantly: Ardent, Acasta, please return to the transport ships! Don't forget your mission!",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "But we can't just leave you here! You'll...!",
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "I will be fine. I'm tougher than I look!",
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "(It's true, I am... But if I'm forced into yet another battle, it may be my last...)",
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
