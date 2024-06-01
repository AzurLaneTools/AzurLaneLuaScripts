return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIEXUEYUYINFU3",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/scan",
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 403030,
			nameColor = "#ffde38",
			say = "Oh, what's this? Were you rats looking for cheese, but found us instead?",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "G-good heavens, they've detected us!",
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
			actor = 203040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, shoot! Quick, we must send a telegram immediately!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "Bismarck, mind if I have a bit of fun with our pursuers?",
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
			side = 0,
			say = "Permission granted. Send them scampering.",
			dir = -1,
			actor = 405010,
			nameColor = "#ffde38",
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
			expression = 2,
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "... But don't overextend yourself. They know where we are.",
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "We must avoid spreading our forces too thin.",
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
			actor = 403030,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			say = "Heheheh, got it~",
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
