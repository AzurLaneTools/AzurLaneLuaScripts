return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN18-2",
	once = true,
	fadeType = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			stopbgm = true,
			bgm = "theme-thehermitIX",
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 401990,
			dir = 1,
			say = "Haha! Can't touch this!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401990,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Arbiter-like threat, my ass! It only knows how to blindly attack what's in front of it!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 402100,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Is this really the best it can do without its master giving it orders?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			paintingNoise = true,
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hold on, guys! Don't get too ahead of yourselves just yet!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			paintingNoise = true,
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've been keeping tabs on its movements, and it's been steadily advancing towards the tower as if we're just afterthoughts!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			paintingNoise = true,
			actor = 406030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hell, it's had plenty of opportunities to intercept my planes, but doesn't seem to care at all!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900287,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "Arbiter: The Hermit IX",
			dir = 1,
			say = "……………………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			dir = 1,
			say = "I knew it! I thought something wasn't quite right.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			dir = 1,
			say = "Why would it do that, though? Does it want to bomb the Tower?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			dir = 1,
			say = "No, wait, that's it! If it destroys the gate, we'll be stuck here forever!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "There's no way to know that's what it's really after.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "Regardless, the risk is too great to let it near the Tower.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "We must stop it here, once and for all!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Regensburg, Otto, Jade, Zuikaku, work together to shoot down its aircraft!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "Meanwhile, Ulrich, Gneisenau, and I will destroy the vessel itself!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
