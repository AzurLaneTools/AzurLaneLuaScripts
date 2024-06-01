return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LONGXIANGHUODONG3",
	fadein = 1.5,
	scripts = {
		{
			actor = 103060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Atlanta, I'm telling you, my cute little Indy-",
			bgm = "level",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hold your horses. Look over there...",
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
			dir = -1,
			actor = 304020,
			nameColor = "#a9f548",
			say = "I've been expecting you all.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 304040,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "One battleship, one heavy cruiser, one light cruiser, and a few destroyers... are you mocking us?",
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
			actor = 304020,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Hehe, it looks like we have no choice but to demonstrate our power.",
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
			actor = 304040,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "That's right!",
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
			actor = 102060,
			nameColor = "#a9f548",
			say = "They're full of killing intent.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 103060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Heh, it's nothing compared to my killing intent from being separated from Indy!",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Then, let's break our way through here!",
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
