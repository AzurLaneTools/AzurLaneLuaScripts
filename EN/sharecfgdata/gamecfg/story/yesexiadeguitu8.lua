return {
	fadeOut = 1.5,
	mode = 2,
	id = "YESEXIADEGUITU8",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900236,
			nameColor = "#a9f548",
			side = 2,
			bgm = "battle-boss-italy",
			dir = 1,
			say = "Dunkerque, sorry I took so long eating...",
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
			actor = 900236,
			side = 2,
			expression = 3,
			nameColor = "#a9f548",
			dir = 1,
			say = "Fougueux reported that they've spotted the Royal battleship, Nelson.",
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
			say = "Nelson, one of the Big Seven... It wouldn't be a good idea to engage her. Try to avoid her if possible.",
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
			side = 0,
			nameColor = "#a9f548",
			hideOther = true,
			dir = 1,
			actor = 900236,
			actorName = "Vauquelin & Tartu",
			say = "Got it!",
			subActors = {
				{
					actor = 901020,
					pos = {
						x = 1185
					}
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
			actor = 205030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "Stop right there, whoever you are!",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 900236,
			dir = 1,
			say = "Shoot, she discovered us...",
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
			actor = 205030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "You guys are... the Vichya Dominion's...!",
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
			actor = 205030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "Trying to flee to Toulon for repairs, huh? ...I won't let you get away!",
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
			say = "If it's just her...",
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
			say = "Tartu, Vauquelin, we're going to make a break for it before she can call reinforcements!",
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
