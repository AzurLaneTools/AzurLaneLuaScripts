return {
	fadeOut = 1.5,
	mode = 2,
	id = "YESEXIADEGUITU6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 904010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-french1",
			dir = 1,
			say = "Sorry, but we'll need you to stay quiet.",
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
			actor = 202130,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "Guh...",
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
					type = "move",
					y = -2500,
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 900236,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I've confirmed that Arethusa has been incapacitated!",
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
			expression = 6,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wasn't that amazing...? Tartu, were you watching Dunkerque just now?",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 901020,
			dir = 1,
			say = "I saw... so stop shaking me around already...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 904010,
			dir = 1,
			say = "We had a numbers advantage, so this did feel a bit unfair...",
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
			actor = 904010,
			dir = 1,
			say = "But as Tartu said, our priority right now is to safely make it home to our friends.",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Now's not the time to think about negotiating with the Royal Navy or taking revenge against them.",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "No matter when or where, my duty is to protect our friends of the Vichya Dominion and uphold the Iris Orthodoxy.",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "My purpose as a ship is to be a guardian knight - that is the meaning of my existence.",
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
			expression = 7,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mmhmm! The same's true for us, although we still have a ways to go! Right, Tartu?",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 901020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(She's kindhearted, strong, and dependable...)",
			flashout = {
				black = true,
				dur = 0.5,
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
			actor = 901020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(I hope I can mature into someone as cool as Dunkerque when I'm older...)",
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
			expression = 6,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "Tartu...!!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
